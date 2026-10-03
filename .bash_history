npm run build
pm2 restart all
# 1. Ver qué puerto está escuchando PM2 o Node
pm2 logs store-astro --lines 20
cd ~/Neotropical-specimens
# 1. Detenemos los procesos actuales en PM2
pm2 delete all
# 2. Iniciamos store-astro correctamente con PM2 pasando el host y el puerto 4321
pm2 start npm --name "store-astro" -- run start -- --host 0.0.0.0 --port 4321
# 3. Guardamos la configuración de PM2 para que no se apague si reinicia el servidor
pm2 save
cd ~/Neotropical-specimens
# 1. Limpiamos cachés y carpetas de compilación
rm -rf .astro dist node_modules/.vite
# 2. Reconstruimos el proyecto para que lea los archivos actualizados
npm run build
# 3. Reiniciamos el proceso en PM2
pm2 restart store-astro1
# 1. Reiniciamos el proceso correcto
pm2 restart store-astro
# 2. Si quieres ver que esté corriendo fino y sin errores:
pm2 logs store-astro --lines 10 
nano src/pages/catalogos/[rubro]/index.astro
cd Neotropical-specimens
pm2 restart store-astro
cat src/pages/catalogos/[rubro]/index.astro
# 1. Detenemos PM2 un momento
pm2 stop store-astro
# 2. Borramos los cachés internos de compilación de Astro y Vite
rm -rf .astro node_modules/.vite dist
# 3. Iniciamos el servidor de nuevo limpio con PM2
pm2 restart store-astro
clear
nano src/pages/catalogos/[rubro]/index.astro
pm2 restart store-astro
root@ubuntu-4gb-hel1-1:~/Neotropical-specimens# pm2 restart store-astro
Use --update-env to update environment variables
[PM2] Applying action restartProcessId on app [store-astro](ids: [ 0 ])
[PM2] [store-astro](0) ✓
┌────┬────────────────┬─────────────┬─────────┬─────────┬──────────┬────────┬──────┬───────────┬──────────┬──────────┬──────────┬──────────┐
│ id │ name           │ namespace   │ version │ mode    │ pid      │ uptime │ ↺    │ status    │ cpu      │ mem      │ user     │ watching │
├────┼────────────────┼─────────────┼─────────┼─────────┼──────────┼────────┼──────┼───────────┼──────────┼──────────┼──────────┼──────────┤
│ 0  │ store-astro    │ default     │ N/A     │ fork    │ 642831   │ 0s     │ 3    │ online    │ 0%       │ 15.0mb   │ root     │ disabled │
└────┴────────────────┴─────────────┴─────────┴─────────┴──────────┴────────┴──────┴───────────┴──────────┴──────────┴──────────┴──────────┘
host metrics | cpu: 0.8% | ram usage: 17.7% | eth0: ⇓ 0.001mb/s ⇑ 0.002mb/s | disk: ⇓ 0.001mb/s ⇑ 0.053mb/s / 78.14%
root@ubuntu-4gb-hel1-1:~/Neotropical-specimens# 
cd ~/Neotropical-specimens
# 1. Verificamos el estado actual de Git y los cambios recientes
git status
# 2. Vemos los últimos commits de ayer para recuperar el código exacto de los zócalos y [id].astro
git log -n 5 --oneline
# 1. Ver qué archivos existen dentro de la carpeta de catálogos
find src/pages/catalogos -type f
# 2. Ver el contenido actual de git diff por si hay cambios guardados sin confirmar
git diff
w
npm run build
pm2 restart store-astro
cd ~/Neotropical-specimens
git reflog
nano src/pages/catalogos/[rubro]/[region]/[categoria]/[familia]/[id].astro
nano src/pages/catalogos/[rubro]/[region]/[categoria]/[familia]/[id].astro
npm run build
pm2 restart store-astro
---
export function getStaticPaths() {
  return [
    { params: { rubro: 'especimenes-neotropicales', region: 'neotropical' } },;     { params: { rubro: 'especimenes-neotropicales', region: 'nearctic' } },;     { params: { rubro: 'especimenes-neotropicales', region: 'afrotropical' } },;     { params: { rubro: 'especimenes-neotropicales', region: 'australasian-oriental' } },;     { params: { rubro: 'especimenes-neotropicales', region: 'holarctic' } },;     { params: { rubro: 'osteologia-exoesqueletos', region: 'neotropical' } },;     { params: { rubro: 'plantas-botanicas-forestales', region: 'neotropical' } };   ]; };  const { rubro, region } = Astro.params; const categorias = [;   {     id: 'butterflies-diurnas',;     numero: '1.',;     nombre: 'Butterflies (Lepidoptera)',;     badge: '12 Familias / Subfamilias Diurnas',;     familias: 'Nymphalidae, Morphidae, Papilionidae, Brassolidae, Danaidae, Heliconitdae, Ithomiidae, Hesperiidae, Lycaenidae, Pieridae, Riodinidae y Satyridae.',;     imagen: '/imagenes/neotropical_region.jpg';   },;   {     id: 'moths-nocturnas',;     numero: '2.',;     nombre: 'Moths (Lepidoptera)',;     badge: '13 Familias Científicas Nocturnas',;     familias: 'Arctiidae, Saturniidae, Sphingidae, Noctuidae, Geometridae, Uraniidae, Hepialidae, Tortricidae, Drepanidae, Alucitidae, Crambidae, Notodontidae y Limacodidae.',;     imagen: '/imagenes/afrotropical_region.jpg';   },;   {     id: 'beetles-coleoptera',;     numero: '3.',;     nombre: 'Beetles (Coleoptera)',;     badge: '13 Familias Principales de Coleoptera',;     familias: 'Buprestidae, Cerambycidae, Cetonidae, Chrysomelidae, Cicindelidae, Curculionidae, Dynastidae, Elateridae, Euchiridae, Rutelidae, Lucanidae, Scarabaeidae y Trictenotomidae en calidad A1.',;     imagen: '/imagenes/australasian_region.jpg';   },;   {     id: 'insects-arthropods',;     numero: '4.',;     nombre: 'Insects / Arthropods',;     badge: '6 Órdenes y Grupos Principales',;     familias: 'Mantidae, Phasmatidae, Blattodea, Cicadidae, Venomous Arachnids y Orthoptera.',;     imagen: '/imagenes/nearctic_region.jpg';   },;   {     id: 'butterflies-especiales',;     numero: '5.',;     nombre: 'Butterflies Especiales',;     badge: '5 Formas de Colección Institucional',;     familias: 'Gynandromorphs, Aberrations, Hybrids, Freaks / Abnormalities y Seasonal Forms.',;     imagen: '/imagenes/holarctic_region.jpg';   }; ]; ---;  <html lang="es">
  <head>
    <meta charset="utf-8" />
    <title>Central & South America (Neotropical) - Catálogo Oficial</title>
  </head>
  <body class="bg-[#0b0f17] text-white min-h-screen font-sans flex flex-col justify-between selection:bg-emerald-500 selection:text-black">
    
    <main class="max-w-7xl mx-auto px-6 py-12 w-full">
      <header class="mb-12">
        <div class="flex items-center gap-2 text-xs font-mono text-gray-400 mb-6">
          <a href="/catalogos" class="hover:text-emerald-400 transition-colors">Inicio</a>
          <span>/</span>
          <a href={`/catalogos/${rubro}`} class="hover:text-emerald-400 transition-colors">Regiones</a>
          <span>/</span>
          <span class="text-emerald-400 capitalize">Central & South America ({region})</span>
        </div>
        <a href={`/catalogos/${rubro}`} class="inline-flex items-center gap-2 bg-[#131b2e] border border-emerald-500/20 hover:border-emerald-500/60 px-4 py-2 rounded-xl text-xs font-mono text-emerald-400 transition-all mb-8 shadow-sm">
          &larr; Volver a Regiones
        </a>
        <h1 class="text-4xl font-light tracking-tight uppercase mb-3 text-gray-100 font-mono">Central & South America (Neotropical)</h1>
        <p class="text-gray-400 text-sm max-w-3xl font-sans">
          Catálogo completo de especímenes organizado en sus 5 categorías científicas oficiales, con trazabilidad CITES/SERFOR y precios Retail / Wholesale.
        </p>
      </header>
      < Grid de las 5 Categorías Oficiales con zócalos en verde esmeralda -->
      <div class="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-3 gap-8">
        {categorias.map((cat) => (
          <div class="bg-[#131b2e] border border-emerald-500/20 rounded-2xl overflow-hidden flex flex-col justify-between shadow-2xl hover:border-emerald-500/60 transition-all duration-300 group">
            <div>
              <div class="h-48 overflow-hidden relative">
                <img src={cat.imagen} alt={cat.nombre} class="w-full h-full object-cover group-hover:scale-105 transition-transform duration-700" />
                <div class="absolute inset-0 bg-gradient-to-t from-[#131b2e] via-transparent to-transparent opacity-60"></div>
              </div>
              <div class="p-6">
                <div class="inline-block bg-[#0b0f17] border border-emerald-500/40 text-emerald-300 text-[11px] font-mono px-3 py-1 rounded-lg mb-4 shadow-inner">
                  &bull; {cat.badge}
                </div>
                <h2 class="text-xl font-medium text-white tracking-wide mb-3 font-mono">
                  {cat.numero} {cat.nombre}
                </h2>
                <p class="text-xs text-gray-400 leading-relaxed font-sans">
                  {cat.familias}
                </p>
              </div>
            </div>
            
            < Zócalo Inferior / Botón Esmeralda -->
            <div class="p-6 pt-0">
              <a 
                href={`/catalogos/${rubro}/${region}/${cat.id}`}
                class="block w-full text-center py-3.5 px-4 bg-gradient-to-r from-emerald-600 to-cyan-600 hover:from-emerald-500 hover:to-cyan-500 text-black font-bold text-xs tracking-widest uppercase rounded-xl transition-all shadow-lg font-mono"
              >
                Ingresar a Categoría &rarr;
              </a>
            </div>
          </div>
        ))}
      </div>
    </main>
    < Pie de Página Institucional -->
    <footer class="w-full border-t border-white/10 bg-[#05070a] py-6 text-center text-xs text-gray-500 font-mono mt-16">
      <div class="max-w-7xl mx-auto px-6 flex flex-col sm:flex-row justify-between items-center gap-4">
        <span>Inventario Científico y Trazabilidad CITES / SERFOR / SENASA</span>
        <span>Perú — Neotropical Specimens Native</span>
      </div>
    </footer>
  </body>
</html>
nano src/pages/catalogos/[rubro]/[region]/index.astro
npm run build
pm2 restart store-astro
nano src/pages/catalogos/[rubro]/[region]/index.astro
npm run build
pm2 restart store-astro
cd ~/Neotropical-specimens
nano src/pages/catalogos/[rubro]/[region]/[categoria]/[familia]/[id].astro
npm run build
pm2 restart store-astro
cd ~/Neotropical-specimens
nano src/pages/catalogos/[rubro]/[region]/[categoria]/[familia]/[id].astro
npm run build
pm2 restart store-astro
cd ~/Neotropical-specimens
nano src/pages/catalogos/[rubro]/[region]/[categoria]/[familia]/[id].astro
npm run build
pm2 restart store-astro
cd ~/Neotropical-specimens
nano src/pages/catalogos/[rubro]/[region]/[categoria]/[familia]/[id].astro
npm run build
pm2 restart store-astro
cd ~/Neotropical-specimens
nano src/pages/catalogos/[rubro]/[region]/[categoria]/[familia]/[id].astro
cd ~/Neotropical-specimens
nano src/pages/catalogos/[rubro]/[region]/[categoria]/[familia]/[id].astro
cd ~/Neotropical-specimens
nano src/pages/catalogos/[rubro]/[region]/[categoria]/[familia]/[id].astro
npm run build
pm2 restart store-astro
nano src/pages/catalogos/[rubro]/[region]/[categoria]/[familia]/[id].astro
npm run build
pm2 restart store-astro
cd ~/Neotropical-specimens
nano astro.config.mjs
nano src/pages/catalogos/[rubro]/[region]/[categoria]/[familia]/[id].astro
npm run build
pm2 restart store-astro
nano astro.config.mjs
cd ~/Neotropical-specimens
nano "src/pages/catalogos/[...slug].astro"
npm run build
pm2 restart store-astro
cd ~/Neotropical-specimens
nano src/pages/catalogos/[...slug].astro
npm run build
pm2 restart store-astro
cd ~/Neotropical-specimens
rm src/pages/catalogos/[rubro]/[region]/[categoria]/[familia]/[id].astro
npm run build
pm2 restart store-astro
cd ~/Neotropical-specimens
git status
cd ~/Neotropical-specimens
# 1. Descartar cambios en los archivos modificados y traer de vuelta el diseño original
git restore astro.config.mjs src/pages/catalogos/[rubro]/[region]/index.astro
# 2. Restaurar el archivo de detalle original que eliminamos por error
git checkout HEAD -- src/pages/catalogos/[rubro]/[region]/[categoria]/[familia]/[id].astro
# 3. Borrar los archivos nuevos que causaron el desorden
rm -f src/pages/catalogos/[...slug].astro
rm -rf src/pages/catalogos/[rubro]/index.astro
# 4. Recompilar limpio y reiniciar PM2
npm run build
pm2 restart store-astro
cd ~/Neotropical-specimens
# 1. Descartar cambios en los archivos modificados y traer de vuelta el diseño original
git restore astro.config.mjs src/pages/catalogos/[rubro]/[region]/index.astro
# 2. Restaurar el archivo de detalle original que eliminamos por error
git checkout HEAD -- src/pages/catalogos/[rubro]/[region]/[categoria]/[familia]/[id].astro
# 3. Borrar los archivos nuevos que causaron el desorden
rm -f src/pages/catalogos/[...slug].astro
rm -rf src/pages/catalogos/[rubro]/index.astro
# 4. Recompilar limpio y reiniciar PM2
npm run build
pm2 restart store-astro
cd ~/Neotropical-specimens
nano src/pages/catalogos/[rubro]/[region]/[categoria]/[familia]/[id].astro
rm -f src/pages/catalogos/[...slug].astro
npm run build
pm2 restart store-astro
cd ~/Neotropical-specimens
npm install @astrojs/node
cd ~/Neotropical-specimens
npm install @astrojs/node@7.6.9 --save
cd ~/Neotropical-specimens
npm install @astrojs/node@^7.0.0 --save
cd ~/Neotropical-specimens
find dist -name "*.mjs" -o -name "*.js"
nano astro.config.mjs
npm run build
find dist -name "*.mjs" -o -name "*.js"
pm2 delete store-astro
pm2 start node --name "store-astro" -- dist/server/entry.mjs
pm2 save
cd ~/Neotropical-specimens
nano astro.config.mjs
pm2 delete store-astro
HOST=0.0.0.0 PORT=4321 pm2 start node --name "store-astro" -- dist/server/entry.mjs
pm2 save
ufw allow 4321/tcp
ufw allow 80/tcp
ufw allow 443/tcp
pm2 logs store-astro --lines 30
pm2 status
cd ~/Neotropical-specimens
git status
cd ~/Neotropical-specimens
npx astro add tailwind -y
nano astro.config.mjs
nano src/pages/index.astro
cd ~/Neotropical-specimens
npm run build
pm2 delete store-astro
HOST=0.0.0.0 PORT=4321 pm2 start node --name "store-astro" -- dist/server/entry.mjs
pm2 save
cd ~/Neotropical-specimens
git checkout src/pages/index.astro
cd ~/Neotropical-specimens
git checkout src/pages/index.astro
nano src/pages/index.astro
nano src/pages/index.astro
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Neotropical Specimens Native</title>
  <script src="https://cdn.tailwindcss.com"></script>
</head>
cd ~/Neotropical-specimens
nano src/pages/index.astro
npm run build
pm2 delete store-astro
HOST=0.0.0.0 PORT=4321 pm2 start node --name "store-astro" -- dist/server/entry.mjs
pm2 save
cd ~/Neotropical-specimens
nano src/pages/index.astro
npm run build
pm2 restart store-astro
cd ~/Neotropical-specimens
nano src/pages/index.astro
export const prerender = false;
cd ~/Neotropical-specimens
nano src/pages/index.astro
npm run build
pm2 delete store-astro
HOST=0.0.0.0 PORT=4321 pm2 start node --name "store-astro" -- dist/server/entry.mjs
pm2 save
nano src/pages/index.astro
npm run build
pm2 delete store-astro
HOST=0.0.0.0 PORT=4321 pm2 start node --name "store-astro" -- dist/server/entry.mjs
pm2 save
cd ~/Neotropical-specimens
git checkout src/pages/index.astro
git checkout astro.config.mjs
cd ~/Neotropical-specimens
git checkout src/pages/index.astro
git checkout astro.config.mjs
nano astro.config.mjs
npm run build
pm2 delete store-astro
pm2 start npx --name "store-astro" -- astro preview --host 0.0.0.0 --port 4321
pm2 save
nano astro.config.mjs
npm run build
pm2 delete store-astro
pm2 start npx --name "store-astro" -- astro preview --host 0.0.0.0 --port 4321
pm2 save
cd ~/Neotropical-specimens
npm install @astrojs/tailwind tailwindcss --save
nano astro.config.mjs
npm run build
pm2 delete store-astro
pm2 start npx --name "store-astro" -- astro preview --host 0.0.0.0 --port 4321
pm2 save
cd ~/Neotropical-specimens
nano src/styles/global.css
---
import '../styles/global.css';
---
cd ~/Neotropical-specimens
nano src/pages/index.astro
cd ~/Neotropical-specimens
nano src/pages/index.astro
nano src/pages/index.astro
npm run build
pm2 delete store-astro
pm2 start npx --name "store-astro" -- astro preview --host 0.0.0.0 --port 4321
pm2 save
cd ~/Neotropical-specimens
git checkout src/pages/index.astro
npm run build
pm2 delete store-astro
pm2 start npx --name "store-astro" -- astro preview --host 0.0.0.0 --port 4321
pm2 save
cd ~/Neotropical-specimens
find src/pages -type f
cat src/pages/catalogos/\[rubro\]/\[region\]/\[categoria\]/\[familia\].astro
nano src/pages/catalogos/\[rubro\]/\[region\]/\[categoria\]/\[familia\].astro
cd ~/Neotropical-specimens
nano src/pages/catalogos/\[rubro\]/\[region\]/\[categoria\]/\[familia\].astro
npm run build
pm2 delete store-astro
pm2 start npx --name "store-astro" -- astro preview --host 0.0.0.0 --port 4321
pm2 save
cd ~/Neotropical-specimens
grep -rn "catalogos" src/pages/index.astro
cd ~/Neotropical-specimens
head -n 30 src/pages/catalogos.astro
cd ~/Neotropical-specimens
nano src/pages/catalogos/\[rubro\]/\[region\]/\[categoria\]/\[familia\].astro
npm run build
pm2 delete store-astro
pm2 start npx --name "store-astro" -- astro preview --host 0.0.0.0 --port 4321
pm2 save
cd ~/Neotropical-specimens
nano src/pages/index.astro
npm run build
pm2 delete store-astro
pm2 start npx --name "store-astro" -- astro preview --host 0.0.0.0 --port 4321
pm2 save
cd ~/Neotropical-specimens
cat src/pages/catalogos/\[rubro\]/\[region\]/\[categoria\]/\[familia\]/\[id\].astro
nano src/pages/catalogos/\[rubro\]/\[region\]/\[categoria\]/\[familia\]/\[id\].astro
npm run build
pm2 delete store-astro
pm2 start npx --name "store-astro" -- astro preview --host 0.0.0.0 --port 4321
pm2 save
cd ~/Neotropical-specimens
nano src/pages/catalogos/\[rubro\]/\[region\]/\[categoria\]/\[familia\]/\[id\].astro
npm run build
pm2 delete store-astro
pm2 start npx --name "store-astro" -- astro preview --host 0.0.0.0 --port 4321
pm2 save
cd ~/Neotropical-specimens
nano astro.config.mjs
nano server.mjs
nano ecosystem.config.cjs
npm run build
pm2 delete store-astro
pm2 start ecosystem.config.cjs
pm2 save
cd ~/Neotropical-specimens
nano astro.config.mjs
import { defineConfig } from 'astro/config';
import node from '@astrojs/node';
export default defineConfig({
  output: 'server',
  adapter: node({
    mode: 'standalone'
  }),
});
nano package.json
rm -f server.mjs
npm run build
cd ~/Neotropical-specimens
nano package.json
npm run build
pm2 delete store-astro
pm2 start ecosystem.config.cjs
pm2 save
cd ~/Neotropical-specimens
nano ecosystem.config.cjs
pm2 delete store-astro
pm2 start ecosystem.config.cjs
pm2 save
clear
cd ~/Neotropical-specimens
nano astro.config.mjs
nano package.json
nano ecosystem.config.cjs
npm run build
pm2 delete store-astro
pm2 start ecosystem.config.cjs
pm2 save
cd ~/Neotropical-specimens
nano src/pages/sitemap.xml.ts
npm run build
pm2 delete store-astro
pm2 start ecosystem.config.cjs
pm2 save
cd ~/Neotropical-specimens
git status
git checkout .
git clean -fd
git status
clear
cd ~/Neotropical-specimens
git checkout .
git clean -fd
# 1. Detener y eliminar cualquier proceso fantasma en PM2 o Node
pm2 delete all
# 2. Eliminar por completo el repositorio git actual y limpiar todo rastro local
rm -rf .git
# 3. Borrar todas las carpetas y archivos basura del directorio (node_modules, dist, .astro, etc.)
rm -rf node_modules dist .astro src package-lock.json astro.config.mjs
# 4. Inicializar un repositorio Git totalmente nuevo y limpio
git init
nano package.json
nano astro.config.mjs
npm install
npm install
mkdir -p src/data
nano src/data/specimens.ts
nano astro.config.mjs
mkdir -p src/data src/pages/api
nano src/data/specimens.ts
nano src/pages/api/specimens.json.ts
# 1. Compilar la aplicación SSR para producción/standalone
npm run build
# 2. Iniciar el servidor con PM2 para mantenerlo activo en segundo plano de forma autónoma
pm2 start node --name "neotropical-specimens" -- ./dist/server/entry.mjs
# 3. Verificar el estado del proceso en el terminal
pm2 status
curl http://localhost:4321/api/specimens.json
nano src/data/specimens.ts
npm run build
pm2 restart neotropical-specimens
curl http://localhost:4321/api/specimens.json
nano src/pages/api/specimens.json.ts
npm run build
pm2 restart neotropical-specimens
curl "http://localhost:4321/api/specimens.json?category=entomology&mode=b2b"
nano src/data/specimens.ts
nano src/pages/api/specimens.json.ts
npm run build
pm2 restart neotropical-specimens
curl http://localhost:4321/api/specimens.json
nano src/data/paymentGateway.ts
nano src/pages/api/specimens.json.ts
npm run build
pm2 restart neotropical-specimens
curl "http://localhost:4321/api/specimens.json?mode=retail&currency=USD"
nano src/pages/sitemap.xml.ts
npm run build
pm2 restart neotropical-specimens
curl http://localhost:4321/sitemap.xml
nano src/pages/specimens/[id].astro
nano src/middleware.ts
npm run build
pm2 restart neotropical-specimens
curl -I http://localhost:4321/specimens/morpho-peleides-01
curl -I http://localhost:4321/specimens/morpho-peleides-01
nano src/pages/specimens/[id].astro
mkdir -p src/pages/specimens
nano src/pages/specimens/[id].astro
nano src/pages/index.astro
nano src/pages/specimens/[id].astro
nano src/middleware.ts
npm run build
pm2 restart neotropical-specimens
curl http://localhost:4321/specimens/morpho-peleides-01
nano src/pages/checkout.astro
npm run build
pm2 restart neotropical-specimens
curl http://localhost:4321/checkout
nano src/pages/checkout.astro
npm run build
pm2 restart neotropical-specimens
curl http://localhost:4321/checkout
nano src/pages/checkout.astro
npm run build
pm2 restart neotropical-specimens
nano src/pages/checkout.astro
npm run build
pm2 restart neotropical-specimens
