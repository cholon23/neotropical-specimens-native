</head>
<body id="main-body" class="bg-[#060a09] text-gray-100 font-sans antialiased min-h-screen overflow-x-hidden relative">

    <div id="ambient-glow" class="absolute top-0 right-1/4 w-[600px] h-[600px] bg-cyan-500/10 rounded-full blur-[140px] pointer-events-none transition-all duration-1000 z-0"></div>

    <header class="border-b border-gray-900/60 bg-[#060a09]/80 backdrop-blur-md sticky top-0 z-50">
        <div class="max-w-7xl mx-auto px-4 h-16 flex items-center justify-between">
            <div class="flex items-center space-x-4">
                <div class="flex space-x-1 text-[10px] font-mono text-gray-400">
                    <span class="px-1.5 py-0.5 bg-emerald-950/30 border border-emerald-900 rounded">SERFOR</span>
                    <span class="px-1.5 py-0.5 bg-emerald-950/30 border border-emerald-900 rounded">SENASA</span>
                </div>
                <div class="flex items-center space-x-2">
                    <div class="w-7 h-7 rounded-full bg-emerald-500/20 flex items-center justify-center border border-emerald-500/40 text-emerald-400 font-bold text-xs">N</div>
                    <div>
                        <span class="font-bold text-xs tracking-wide block text-white">Neotropical Specimens</span>
                        <span class="text-[9px] text-gray-500 tracking-wider uppercase block">Native Collection</span>
                    </div>
                </div>
            </div>
            <nav class="hidden lg:flex items-center space-x-6 text-xs text-gray-400 font-medium">
                <a href="#catalogo" class="hover:text-emerald-400 transition">Catálogo</a>
                <a href="#secos" class="hover:text-emerald-400 transition">Especímenes secos biológicos</a>
                <a href="#mayorista" class="hover:text-emerald-400 transition">Mayorista (100+ und)</a>
                <a href="#contacto" class="hover:text-emerald-400 transition">Contacto</a>
            </nav>
            <div class="flex items-center space-x-3">
                <span class="text-[10px] px-2 py-0.5 bg-gray-900 border border-gray-800 rounded text-gray-400 font-mono">PEN</span>
                <button class="bg-emerald-500 hover:bg-emerald-400 text-black text-xs font-semibold px-4 py-1.5 rounded-full transition shadow-md">Explorar</button>
            </div>
        </div>
    </header>

    <main class="max-w-7xl mx-auto px-4 py-12 relative z-10">
        <div class="grid grid-cols-1 lg:grid-cols-4 gap-8 items-start">
            <div class="lg:col-span-3 space-y-8">
                <div class="relative w-full min-h-[380px] flex flex-col justify-between">
                    <div class="space-y-6 max-w-xl relative z-10">
                        <div class="inline-flex items-center space-x-2 text-[11px] px-3 py-1 rounded-full bg-emerald-950/30 border border-emerald-900/50 text-emerald-400 font-mono">
                            <span class="w-1.5 h-1.5 rounded-full bg-emerald-400 animate-pulse"></span>
                            <span>Catálogo dinámico en tiempo real &bull; 2 en línea ahora &bull; Perú <span class="text-gray-500">[EN]</span></span>
                        </div>
                        <h1 class="text-4xl sm:text-5xl font-extrabold tracking-tight text-white leading-tight">
                            Especímenes <span id="text-glow-target" class="text-transparent bg-clip-text bg-gradient-to-r from-cyan-400 to-blue-500 transition-all duration-700">neotropicales</span> <br/>de colección
                        </h1>
                        <p class="text-gray-400 text-sm leading-relaxed">
                            Lepidópteros y artrópodos de la selva sudamericana, documentados con fotografía WebP de alta fidelidad y modelos 3D interactivos. Inventario vivo, sincronizado al instante.
                        </p>
                        <div class="flex items-center space-x-3 pt-2">
                            <a href="#catalogo" class="bg-emerald-500 hover:bg-emerald-400 text-black font-bold text-xs px-5 py-2.5 rounded-xl transition flex items-center space-x-2 shadow-md shadow-emerald-950/50">
                                <span>Explorar el catálogo</span>
                                <span>&darr;</span>
                            </a>
                            <a href="#mayorista" class="bg-[#121917] hover:bg-[#1a2421] border border-gray-800 text-gray-300 text-xs font-semibold px-5 py-2.5 rounded-xl transition">Precios mayoristas</a>
                        </div>
                    </div>
                    <div class="absolute top-0 right-0 w-1/2 h-full pointer-events-none hidden md:flex flex-col items-center justify-center z-0">
                        <img id="main-interactive-butterfly" src="/images/Morpho_rhetenor_helena.png" alt="Espécimen" class="max-w-xs w-full object-contain transition-all duration-700 ease-in-out transform filter drop-shadow-[0_20px_40px_rgba(6,182,212,0.25)]" />
                        <div id="butterfly-label" class="mt-4 px-3 py-1 bg-black/70 border border-gray-800 rounded-lg text-[11px] font-mono text-cyan-400 tracking-wider transition-all duration-700">Morpho rhetenor helena</div>
                    </div>
                </div>

                <div class="grid grid-cols-2 sm:grid-cols-4 gap-4 pt-4 relative z-10">
                    <div class="p-4 rounded-xl bg-[#0f1513]/60 border border-gray-950 flex flex-col justify-between h-24">
                        <div class="w-5 h-5 rounded bg-emerald-500/10 flex items-center justify-center text-emerald-400 text-xs">🧬</div>
                        <div><span class="text-lg font-bold text-white block">+1,200</span><span class="text-[10px] text-gray-500 font-mono">Especímenes</span></div>
                    </div>
                    <div class="p-4 rounded-xl bg-[#0f1513]/60 border border-gray-950 flex flex-col justify-between h-24">
                        <div class="w-5 h-5 rounded bg-emerald-500/10 flex items-center justify-center text-emerald-400 text-xs">🌿</div>
                        <div><span class="text-lg font-bold text-white block">45</span><span class="text-[10px] text-gray-500 font-mono">Familias</span></div>
                    </div>
                    <div class="p-4 rounded-xl bg-[#0f1513]/60 border border-gray-950 flex flex-col justify-between h-24">
                        <div class="w-5 h-5 rounded bg-emerald-500/10 flex items-center justify-center text-emerald-400 text-xs">🗺️</div>
                        <div><span class="text-lg font-bold text-white block">12</span><span class="text-[10px] text-gray-500 font-mono">Regiones</span></div>
                    </div>
                    <div class="p-4 rounded-xl bg-[#0f1513]/60 border border-gray-950 flex flex-col justify-between h-24">
                        <div class="w-5 h-5 rounded bg-emerald-500/10 flex items-center justify-center text-emerald-400 text-xs">✨</div>
                        <div><span class="text-lg font-bold text-white block">Perú</span><span class="text-[10px] text-gray-500 font-mono">Países de origen</span></div>
                    </div>
                </div>
            </div>

            <div id="secos" class="space-y-4 lg:col-span-1">
                <span class="text-[10px] font-mono tracking-widest text-amber-500 uppercase block font-semibold">Especímenes secos biológicos</span>
                <div class="space-y-3">
                    <div class="rounded-xl overflow-hidden border border-gray-900 bg-black aspect-video"><img src="/images/muestra_biologica.png" class="w-full h-full object-cover" /></div>
                    <div class="rounded-xl overflow-hidden border border-gray-900 bg-[#0a0f0d] p-1 aspect-video relative flex items-center justify-center">
                        <div class="absolute top-2 right-2 bg-black/60 backdrop-blur px-2 py-0.5 rounded text-[8px] font-mono text-gray-400 border border-gray-800">BST / BATS / AMPHIBAM</div>
                        <img src="/images/exoesqueletos_investigacion.png" class="w-full h-full object-contain rounded-lg" />
                    </div>
                    <div class="rounded-xl overflow-hidden border border-gray-900 bg-black aspect-video"><img src="/images/habitat_natural.png" class="w-full h-full object-cover" /></div>
                </div>
            </div>
        </div>

        <section id="catalogo" class="mt-16 border-t border-gray-900/60 pt-12 space-y-6">
            <div class="space-y-1">
                <span class="text-[10px] tracking-widest text-emerald-500 uppercase font-mono block">Catálogo</span>
                <h2 class="text-2xl font-bold text-white tracking-tight">Categorías</h2>
                <p class="text-gray-500 text-xs">Butterflies Diurne &bull; Moths &bull; Beetles &bull; Insects &bull; Rare &bull; Cynam &bull; Hybrid &bull; Freak. Elige una; después las familias como siempre.</p>
            </div>
            <div class="flex flex-wrap gap-2 pb-4 border-b border-gray-900/30">


clear
cat << 'EOF' > src/pages/index.astro
---
const categorias = [
    "Butterflies Diurne", "Moths", "Beetles", "Insects", 
    "Rare", "Cynam", "Hybrid", "Freak"
];

const itemsMultimedia = [
    { titulo: "Neotropical Native Intro", tipo: "VIDEO", img: "images/muestra_biologica.png" },
    { titulo: "Colección Lepidoptera", tipo: "VIDEO", img: "images/exoesqueletos_investigacion.png" },
    { titulo: "Colección Coleoptera", tipo: "VIDEO", img: "images/habitat_natural.png" },
    { titulo: "Hábitat Natural Amazonía", tipo: "VIDEO", img: "images/Morpho_rhetenor_helena.png" },
    { titulo: "Cuadro Exhibición Deluxe", tipo: "VIDEO", img: "images/muestra_biologica.png" }
];
---
<html lang="es" class="dark">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Neotropical Specimens - Native Collection</title>
    <script src="https://tailwindcss.com"></script>
</head>
<body id="main-body" class="bg-[#060a09] text-gray-100 font-sans antialiased min-h-screen overflow-x-hidden relative">

    <div id="ambient-glow" class="absolute top-0 right-1/4 w-[600px] h-[600px] bg-cyan-500/10 rounded-full blur-[140px] pointer-events-none transition-all duration-1000 z-0"></div>

    <header class="border-b border-gray-900/60 bg-[#060a09]/80 backdrop-blur-md sticky top-0 z-50">
        <div class="max-w-7xl mx-auto px-4 h-16 flex items-center justify-between">
            <div class="flex items-center space-x-4">
                <div class="flex space-x-1 text-[10px] font-mono text-gray-400">
                    <span class="px-1.5 py-0.5 bg-emerald-950/30 border border-emerald-900 rounded">SERFOR</span>
                    <span class="px-1.5 py-0.5 bg-emerald-950/30 border border-emerald-900 rounded">SENASA</span>
                </div>
                <div class="flex items-center space-x-2">
                    <div class="w-7 h-7 rounded-full bg-emerald-500/20 flex items-center justify-center border border-emerald-500/40 text-emerald-400 font-bold text-xs">N</div>
                    <div>
                        <span class="font-bold text-xs tracking-wide block text-white">Neotropical Specimens</span>
                        <span class="text-[9px] text-gray-500 tracking-wider uppercase block">Native Collection</span>
                    </div>
                </div>
            </div>
            <nav class="hidden lg:flex items-center space-x-6 text-xs text-gray-400 font-medium">
                <a href="#catalogo" class="hover:text-emerald-400 transition">Catálogo</a>
                <a href="#secos" class="hover:text-emerald-400 transition">Especímenes secos biológicos</a>
                <a href="#mayorista" class="hover:text-emerald-400 transition">Mayorista (100+ und)</a>
                <a href="#contacto" class="hover:text-emerald-400 transition">Contacto</a>
            </nav>
            <div class="flex items-center space-x-3">
                <span class="text-[10px] px-2 py-0.5 bg-gray-900 border border-gray-800 rounded text-gray-400 font-mono">PEN</span>
                <button class="bg-emerald-500 hover:bg-emerald-400 text-black text-xs font-semibold px-4 py-1.5 rounded-full transition shadow-md">Explorar</button>
            </div>
        </div>
    </header>

    <main class="max-w-7xl mx-auto px-4 py-12 relative z-10">
        <div class="grid grid-cols-1 lg:grid-cols-4 gap-8 items-start">
            <div class="lg:col-span-3 space-y-8">
                <div class="relative w-full min-h-[380px] flex flex-col justify-between">
                    <div class="space-y-6 max-w-xl relative z-10">
                        <div class="inline-flex items-center space-x-2 text-[11px] px-3 py-1 rounded-full bg-emerald-950/30 border border-emerald-900/50 text-emerald-400 font-mono">
                            <span class="w-1.5 h-1.5 rounded-full bg-emerald-400 animate-pulse"></span>
                            <span>Catálogo dinámico en tiempo real &bull; 2 en línea ahora &bull; Perú <span class="text-gray-500">[EN]</span></span>
                        </div>
                        <h1 class="text-4xl sm:text-5xl font-extrabold tracking-tight text-white leading-tight">
                            Especímenes <span id="text-glow-target" class="text-transparent bg-clip-text bg-gradient-to-r from-cyan-400 to-blue-500 transition-all duration-700">neotropicales</span> <br/>de colección
                        </h1>
                        <p class="text-gray-400 text-sm leading-relaxed">
                            Lepidópteros y artrópodos de la selva sudamericana, documentados con fotografía WebP de alta fidelidad y modelos 3D interactivos. Inventario vivo, sincronizado al instante.
                        </p>
                        <div class="flex items-center space-x-3 pt-2">
                            <a href="#catalogo" class="bg-emerald-500 hover:bg-emerald-400 text-black font-bold text-xs px-5 py-2.5 rounded-xl transition flex items-center space-x-2 shadow-md shadow-emerald-950/50">
                                <span>Explorar el catálogo</span>
                                <span>&darr;</span>
                            </a>
                            <a href="#mayorista" class="bg-[#121917] hover:bg-[#1a2421] border border-gray-800 text-gray-300 text-xs font-semibold px-5 py-2.5 rounded-xl transition">Precios mayoristas</a>
                        </div>
                    </div>
                    <div class="absolute top-0 right-0 w-1/2 h-full pointer-events-none hidden md:flex flex-col items-center justify-center z-0">
                        <img id="main-interactive-butterfly" src="/images/Morpho_rhetenor_helena.png" alt="Espécimen" class="max-w-xs w-full object-contain transition-all duration-700 ease-in-out transform filter drop-shadow-[0_20px_40px_rgba(6,182,212,0.25)]" />
                        <div id="butterfly-label" class="mt-4 px-3 py-1 bg-black/70 border border-gray-800 rounded-lg text-[11px] font-mono text-cyan-400 tracking-wider transition-all duration-700">Morpho rhetenor helena</div>
                    </div>
                </div>

                <div class="grid grid-cols-2 sm:grid-cols-4 gap-4 pt-4 relative z-10">
                    <div class="p-4 rounded-xl bg-[#0f1513]/60 border border-gray-950 flex flex-col justify-between h-24">
                        <div class="w-5 h-5 rounded bg-emerald-500/10 flex items-center justify-center text-emerald-400 text-xs">🧬</div>
                        <div><span class="text-lg font-bold text-white block">+1,200</span><span class="text-[10px] text-gray-500 font-mono">Especímenes</span></div>
                    </div>
                    <div class="p-4 rounded-xl bg-[#0f1513]/60 border border-gray-950 flex flex-col justify-between h-24">
                        <div class="w-5 h-5 rounded bg-emerald-500/10 flex items-center justify-center text-emerald-400 text-xs">🌿</div>
                        <div><span class="text-lg font-bold text-white block">45</span><span class="text-[10px] text-gray-500 font-mono">Familias</span></div>
                    </div>
                    <div class="p-4 rounded-xl bg-[#0f1513]/60 border border-gray-950 flex flex-col justify-between h-24">
                        <div class="w-5 h-5 rounded bg-emerald-500/10 flex items-center justify-center text-emerald-400 text-xs">🗺️</div>
                        <div><span class="text-lg font-bold text-white block">12</span><span class="text-[10px] text-gray-500 font-mono">Regiones</span></div>
                    </div>
                    <div class="p-4 rounded-xl bg-[#0f1513]/60 border border-gray-950 flex flex-col justify-between h-24">
                        <div class="w-5 h-5 rounded bg-emerald-500/10 flex items-center justify-center text-emerald-400 text-xs">✨</div>
                        <div><span class="text-lg font-bold text-white block">Perú</span><span class="text-[10px] text-gray-500 font-mono">Países de origen</span></div>
                    </div>
                </div>
            </div>

            <div id="secos" class="space-y-4 lg:col-span-1">
                <span class="text-[10px] font-mono tracking-widest text-amber-500 uppercase block font-semibold">Especímenes secos biológicos</span>
                <div class="space-y-3">
                    <div class="rounded-xl overflow-hidden border border-gray-900 bg-black aspect-video"><img src="/images/muestra_biologica.png" class="w-full h-full object-cover" /></div>
                    <div class="rounded-xl overflow-hidden border border-gray-900 bg-[#0a0f0d] p-1 aspect-video relative flex items-center justify-center">
                        <div class="absolute top-2 right-2 bg-black/60 backdrop-blur px-2 py-0.5 rounded text-[8px] font-mono text-gray-400 border border-gray-800">BST / BATS / AMPHIBAM</div>
                        <img src="/images/exoesqueletos_investigacion.png" class="w-full h-full object-contain rounded-lg" />
                    </div>
                    <div class="rounded-xl overflow-hidden border border-gray-900 bg-black aspect-video"><img src="/images/habitat_natural.png" class="w-full h-full object-cover" /></div>
                </div>
            </div>
        </div>

        <section id="catalogo" class="mt-16 border-t border-gray-900/60 pt-12 space-y-6">
            <div class="space-y-1">
                <span class="text-[10px] tracking-widest text-emerald-500 uppercase font-mono block">Catálogo</span>
                <h2 class="text-2xl font-bold text-white tracking-tight">Categorías</h2>
                <p class="text-gray-500 text-xs">Butterflies Diurne &bull; Moths &bull; Beetles &bull; Insects &bull; Rare &bull; Cynam &bull; Hybrid &bull; Freak. Elige una; después las familias como siempre.</p>
            </div>
            <div class="flex flex-wrap gap-2 pb-4 border-b border-gray-900/30">


npm run dev
cd "Neotropical specimens"
npm run dev
npm run dev
cd "Neotropical specimens"
npm run dev -- --host
cd "Neotropical specimens"
npx astro dev --host 0.0.0.0
ls -la
mv package-lock.json node_modules Neotropical/ 2>/dev/null
git status
git log -n 3 --oneline
git init
git add .
git add .
git commit -m "first commit"
git remote add origin https://github.com
git push -u origin main
git remote remove origin
git remote add origin https://github.com
git push -u origin master
cd Neotropical
git init
git add .
git commit -m "Landing page interactiva de especímenes neotropicales"
git remote add origin https://github.com
git remote add origin https://github.com
git push -u origin master
git remote remove origin
git remote add origin https://github.com
git push -u origin master
git config --global user.email "tu_correo_de_github@example.com"
git config --global user.name "cholon23"
cd ~
mkdir catalogo-oficial
cd catalogo-oficial
git clone https://github.com .
npm install
cd Neotropical-specimens
npm install
ls
npm init -y
npm install astro @astrojs/tailwind tailwindcss
npm run dev
node -e "const fs=require('fs'); const p=JSON.parse(fs.readFileSync('package.json')); p.scripts={dev:'astro dev'}; fs.writeFileSync('package.json', JSON.stringify(p,null,2));"
npm run dev
npm run dev
npx kill-port 4321 4322
mkdir -p src/pages
mv index.astro src/pages/
mkdir -p public/imagenes
mkdir -p public/imagenes
find . -name "index.astro"
find . -name "index.astro"
find . -name "index.astro"
find . -name "index.astro"
npm run dev
fuser -k 4321/tcp 4322/tech 2>/dev/null || fuser -k 4321/tcp
cat << 'EOF' > src/pages/index.astro
---
const categorias = [
    "Butterflies Diurne", "Moths", "Beetles", "Insects", 
    "Rare", "Cynam", "Hybrid", "Freak"
];
---
<html lang="es" class="dark">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Neotropical Specimens - Native Collection</title>
    <script src="https://tailwindcss.com"></script>
</head>
<body id="main-body" class="bg-[#060a09] text-gray-100 font-sans antialiased min-h-screen overflow-x-hidden relative">
    <div id="ambient-glow" class="absolute top-0 right-1/4 w-[600px] h-[600px] bg-cyan-500/10 rounded-full blur-[140px] pointer-events-none transition-all duration-1000 z-0"></div>
    <header class="border-b border-gray-900/60 bg-[#060a09]/80 backdrop-blur-md sticky top-0 z-50">
        <div class="max-w-7xl mx-auto px-4 h-16 flex items-center justify-between">
            <div class="flex items-center space-x-4">
                <div class="flex space-x-1 text-[10px] font-mono text-gray-400"><span class="px-1.5 py-0.5 bg-emerald-950/30 border border-emerald-900 rounded">SERFOR</span><span class="px-1.5 py-0.5 bg-emerald-950/30 border border-emerald-900 rounded">SENASA</span></div>
                <div class="flex items-center space-x-2">
                    <img src="/imagenes/logo_house_insects.png" alt="Sello" class="w-8 h-8 rounded-full border border-gray-800 object-cover" />
                    <div><span class="font-bold text-xs tracking-wide block text-white">Neotropical Specimens</span><span class="text-[9px] text-gray-500 tracking-wider uppercase block">Native Collection</span></div>
                </div>
            </div>
            <nav class="hidden lg:flex items-center space-x-6 text-xs text-gray-400 font-medium">
                <a href="#catalogo" class="hover:text-emerald-400 transition">Catálogo</a>
                <a href="#secos" class="hover:text-emerald-400 transition">Especímenes secos biológicos</a>
                <a href="#mayorista" class="hover:text-emerald-400 transition">Mayorista (100+ und)</a>
            </nav>
        </div>
    </header>
    <main class="max-w-7xl mx-auto px-4 py-12 relative z-10">
        <div class="grid grid-cols-1 lg:grid-cols-4 gap-8 items-start">
            <div class="lg:col-span-3 space-y-8">
                <div class="relative w-full min-h-[380px] flex flex-col justify-between">
                    <div class="space-y-6 max-w-xl relative z-10">
                        <div class="inline-flex items-center space-x-2 text-[11px] px-3 py-1 rounded-full bg-emerald-950/30 border border-emerald-900/50 text-emerald-400 font-mono"><span class="w-1.5 h-1.5 rounded-full bg-emerald-400 animate-pulse"></span><span>Catálogo dinámico &bull; Perú</span></div>
                        <h1 class="text-4xl sm:text-5xl font-extrabold tracking-tight text-white leading-tight">Especímenes <span id="text-glow-target" class="text-transparent bg-clip-text bg-gradient-to-r from-cyan-400 to-blue-500 transition-all duration-700">neotropicales</span> <br/>de colección</h1>
                        <p class="text-gray-400 text-sm leading-relaxed">Lepidópteros y artrópodos de la selva sudamericana, documentados con fotografía WebP de alta fidelidad.</p>
                    </div>
                    <div class="absolute top-0 right-0 w-1/2 h-full pointer-events-none hidden md:flex flex-col items-center justify-center z-0">
                        <img id="main-interactive-butterfly" src="/imagenes/Morpho rethenor  helena.png" alt="Espécimen" class="max-w-xs w-full object-contain transition-all duration-700" />
                        <div id="butterfly-label" class="mt-4 px-3 py-1 bg-black/70 border border-gray-800 rounded-lg text-[11px] font-mono text-cyan-400 uppercase">Morpho rhetenor helena</div>
                    </div>
                </div>
                <div class="grid grid-cols-2 sm:grid-cols-4 gap-4 pt-4 relative z-10">
                    <div class="p-4 rounded-xl bg-[#0f1513]/60 border border-gray-950 flex flex-col justify-between h-24"><div><span class="text-lg font-bold text-white block">+1,200</span><span class="text-[10px] text-gray-500 font-mono">Especímenes</span></div></div>
                    <div class="p-4 rounded-xl bg-[#0f1513]/60 border border-gray-950 flex flex-col justify-between h-24"><div><span class="text-lg font-bold text-white block">45</span><span class="text-[10px] text-gray-500 font-mono">Familias</span></div></div>
                    <div class="p-4 rounded-xl bg-[#0f1513]/60 border border-gray-950 flex flex-col justify-between h-24"><div><span class="text-lg font-bold text-white block">12</span><span class="text-[10px] text-gray-500 font-mono">Regiones</span></div></div>
                    <div class="p-4 rounded-xl bg-[#0f1513]/60 border border-gray-950 flex flex-col justify-between h-24"><div><span class="text-lg font-bold text-white block">Perú</span><span class="text-[10px] text-gray-500 font-mono">Origen</span></div></div>
                </div>
            </div>
            <div id="secos" class="lg:col-span-1 pt-6 overflow-hidden h-[540px] relative">
                <span class="text-[10px] font-mono tracking-widest text-amber-500 uppercase block font-semibold mb-4">Rubros Oficiales</span>
                <div class="relative h-[480px] overflow-hidden rounded-xl">
                    <div id="vertical-scroller" class="absolute w-full flex flex-col space-y-4 transition-transform duration-1000 ease-in-out">
                        <div class="relative rounded-xl border border-gray-900 bg-black aspect-video flex flex-col justify-end p-2 overflow-hidden shadow-lg w-full shrink-0">
                            <img src="/imagenes/logo_house_insects.png" class="absolute inset-0 w-full h-full object-contain p-2" />
                        </div>
                        <div class="relative rounded-xl border border-gray-900 bg-[#0a0f0d] aspect-video flex flex-col justify-end p-2 overflow-hidden shadow-lg w-full shrink-0">
                            <img src="/imagenes/exoesqueletos_investigacion.png" class="absolute inset-0 w-full h-full object-cover" />
                        </div>
                        <div class="relative rounded-xl border border-gray-900 bg-black aspect-video flex flex-col justify-end p-2 overflow-hidden shadow-lg w-full shrink-0">
                            <img src="/imagenes/habitat_natural.png" class="absolute inset-0 w-full h-full object-cover" />
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <section id="catalogo" class="mt-16 border-t border-gray-900/60 pt-12 space-y-6">
            <h2 class="text-2xl font-bold text-white">Categorías</h2>
            <div class="flex flex-wrap gap-2">
                {categorias.map((cat) => <button class="px-4 py-2 text-xs bg-[#0f1412] border border-gray-900 rounded-xl text-gray-300">{cat}</button>)}
            </div>
        </section>
    </main>
    <script is:inline>
        const productosVisor = [
            { name: "Morpho rhetenor helena", img: "/imagenes/Morpho rethenor  helena.png", color: "rgba(6, 182, 212, 0.15)", gradient: "from-cyan-400 to-blue-500", labelColor: "#22d3ee" },
            { name: "Chrysophora chrysochlora", img: "/imagenes/chrysophora chrycholra.png", color: "rgba(16, 185, 129, 0.20)", gradient: "from-emerald-400 to-teal-400", labelColor: "#34d399" },
            { name: "Caligo eurilochus livius", img: "/imagenes/Caligo eurilochus livius .png", color: "rgba(139, 92, 246, 0.12)", gradient: "from-purple-400 to-amber-600", labelColor: "#a78bfa" }
        ];
        let currentIdx = 0; let stepVertical = 0;
        window.addEventListener('load', () => {
            const mainImg = document.getElementById('main-interactive-butterfly');
            const mainLabel = document.getElementById('butterfly-label');
            const ambientGlow = document.getElementById('ambient-glow');
            const textTarget = document.getElementById('text-glow-target');
            const scroller = document.getElementById('vertical-scroller');
            setInterval(() => {
                currentIdx = (currentIdx + 1) % productosVisor.length;
                const specimen = productosVisor[currentIdx];
                if (mainImg && mainLabel && ambientGlow && textTarget) {
                    mainImg.style.opacity = '0';
                    setTimeout(() => {
                        mainImg.setAttribute('src', specimen.img);
                        mainLabel.textContent = specimen.name;
                        mainLabel.style.color = specimen.labelColor;
                        ambientGlow.style.backgroundColor = specimen.color;
                        textTarget.className = "text-transparent bg-clip-text bg-gradient-to-r " + specimen.gradient;
                        mainImg.style.opacity = '1';
                    }, 350);
                }
                stepVertical = (stepVertical + 1) % 3;
                if (scroller) {
                    if (stepVertical === 0) scroller.style.transform = "translateY(0px)";
                    else if (stepVertical === 1) scroller.style.transform = "translateY(-162px)";
                    else if (stepVertical === 2) scroller.style.transform = "translateY(-324px)";
                }
            }, 5000);
        });
    </script>
</body>
</html>
EOF

cp *.png public/imagenes/ 2>/dev/null || cp Neotropical-specimens/*.png public/imagenes/ 2>/dev/null
npm run dev
npm run dev
echo "node_modules/" > .gitignore
echo "node_modules/" > .gitignore
git add .
git commit -m "Catálogo biológico interactivo completo con animaciones en puerto oficial"
git push -u origin master
git remote remove origin
git remote add origin https://github.com/cholon23/Neotropical-specimens.git
git remote add origin https://github.com/cholon23/Neotropical-specimens.git
git push -u origin master
git push -u origin master
git push -u origin master
git remote remove origin
git remote remove origin
git remote add origin https://TU_TOKEN_AQUÍ@://github.com
git remote remove origin
git remote add origin https://github.com
git push -u origin master
git remote remove origin
git remote add origin https://github.com
git push -u origin master
git remote remove origin
git remote add origin https://github.com
git push -u origin master
git remote remove origin
git remote add origin https://github.com
git push -u origin master
git config --global --unset credential.helper
git remote set-url origin https://github.com
git push -u origin master
git remote remove origin
git remote add origin https://github.com
git push -u origin master
git status
git log -n 3 --oneline
git remote -v
cd Neotropical-specimens
git status
cd Neotropical-specimens
git status
cd "Neotropical specimens"
git status
clear
cd /root/Neotropical-specimens
git status
clear
cd /root/Neotropical-specimens
ls -la
cd /root
mv Neotropical neotropical-specimens
cd neotropical-specimens
ls -la
# Verificamos el estado actual del repositorio aquí dentro
git status
git rm --cached celestial-conjunction
rm -rf celestial-conjunction
git status
git commit -m "Eliminar directorio sobrante celestial-conjunction y dejar repositorio limpio"
ls -la
cd /root
ls -la
cd /root/catalogo-oficial
ls -la
clear
# Copiamos todo el contenido por seguridad a la carpeta oficial
cp -r /root/catalogo-oficial/. /root/neotropical-specimens/
# Entramos a la carpeta oficial
cd /root/neotropical-specimens
# Eliminamos la carpeta sobrante 'catalogo-oficial' y la antigua 'Neotropical' si quedara rastro
rm -rf /root/catalogo-oficial /root/Neotropical
# Verificamos el contenido final de nuestra única carpeta de trabajo
ls -la
git add .
git commit -m "Actualización y diseño aprobado: [breve descripción]"
git push origin master
git remote -v
git remote remove origin 2>/dev/null
git remote add origin https://github.com/cholon23/neotropical-specimens.git
git push -u origin master
# 1. Verificar el estado de los archivos modificados
git status
# 2. Agregar todos los cambios de tu plantilla actual
git add .
# 3. Guardar el respaldo con un mensaje descriptivo
git commit -m "Plantilla web camaleonica e iridiscente lista con footer profesional"
# 4. Enviar los cambios a tu repositorio en GitHub
git push origin main
# 1. Agregar todos los cambios recientes de tu plantilla
git add .
# 2. Guardar el respaldo con un mensaje claro
git commit -m "Respaldo completo de la plantilla web y footer profesional"
# 3. Enviar los cambios a tu repositorio en GitHub
git push origin master
