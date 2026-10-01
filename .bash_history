    < RESPLANDOR AMBIENTAL DE TRASFONDO -->
    <div id="ambient-glow" class="absolute top-0 right-1/4 w-[600px] h-[600px] bg-cyan-500/10 rounded-full blur-[140px] pointer-events-none transition-all duration-1000 z-0"></div>
    < MENÚ SUPERIOR DE NAVEGACIÓN -->
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
                <button class="bg-emerald-500 hover:bg-emerald-400 text-black text-xs font-semibold px-4 py-1.5 rounded-full transition shadow-md">
                    Explorar
                </button>
            </div>
        </div>
    </header>
    < ESTRUCTURA PRINCIPAL EN CUADRÍCULA -->
    <main class="max-w-7xl mx-auto px-4 py-12 relative z-10">
        <div class="grid grid-cols-1 lg:grid-cols-4 gap-8 items-start">
            
            < PANEL IZQUIERDO HERO PRINCIPAL (OCUPA 3 COLUMNAS) -->
            <div class="lg:col-span-3 space-y-8">
                
                <div class="relative w-full min-h-[380px] flex flex-col justify-between">
                    < Textos Principales -->
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
                            <a href="#mayorista" class="bg-[#121917] hover:bg-[#1a2421] border border-gray-800 text-gray-300 text-xs font-semibold px-5 py-2.5 rounded-xl transition">
                                Precios mayoristas
                            </a>
                        </div>
                    </div>
                    < MARIPOSA INTERACTIVA FLOTANTE EN SU FORMA NATURAL -->
                    <div class="absolute top-0 right-0 w-1/2 h-full pointer-events-none hidden md:flex flex-col items-center justify-center z-0">
                        <img id="main-interactive-butterfly" src="/images/Morpho_rhetenor_helena.png" alt="Espécimen" class="max-w-xs w-full object-contain transition-all duration-700 ease-in-out transform filter drop-shadow-[0_20px_40px_rgba(6,182,212,0.25)]" />
                        <div id="butterfly-label" class="mt-4 px-3 py-1 bg-black/70 border border-gray-800 rounded-lg text-[11px] font-mono text-cyan-400 tracking-wider transition-all duration-700">
                            Morpho rhetenor helena
                        </div>
                    </div>
                </div>
                < FILA HORIZONTAL DE MÉTRICAS (Ubicada debajo del título) -->
                <div class="grid grid-cols-2 sm:grid-cols-4 gap-4 pt-4 relative z-10">
                    <div class="p-4 rounded-xl bg-[#0f1513]/60 border border-gray-950 flex flex-col justify-between h-24">
                        <div class="w-5 h-5 rounded bg-emerald-500/10 flex items-center justify-center text-emerald-400 text-xs">🧬</div>
                        <div>
                            <span class="text-lg font-bold text-white block">+1,200</span>
                            <span class="text-[10px] text-gray-500 font-mono">Especímenes</span>
                        </div>
                    </div>
                    <div class="p-4 rounded-xl bg-[#0f1513]/60 border border-gray-950 flex flex-col justify-between h-24">
                        <div class="w-5 h-5 rounded bg-emerald-500/10 flex items-center justify-center text-emerald-400 text-xs">🌿</div>
                        <div>
                            <span class="text-lg font-bold text-white block">45</span>
                            <span class="text-[10px] text-gray-500 font-mono">Familias</span>
                        </div>
                    </div>
                    <div class="p-4 rounded-xl bg-[#0f1513]/60 border border-gray-950 flex flex-col justify-between h-24">
                        <div class="w-5 h-5 rounded bg-emerald-500/10 flex items-center justify-center text-emerald-400 text-xs">🗺️</div>
                        <div>
                            <span class="text-lg font-bold text-white block">12</span>
                            <span class="text-[10px] text-gray-500 font-mono">Regiones</span>
                        </div>
                    </div>
                    <div class="p-4 rounded-xl bg-[#0f1513]/60 border border-gray-950 flex flex-col justify-between h-24">
                        <div class="w-5 h-5 rounded bg-emerald-500/10 flex items-center justify-center text-emerald-400 text-xs">✨</div>
                        <div>
                            <span class="text-lg font-bold text-white block">Perú</span>
                            <span class="text-[10px] text-gray-500 font-mono">Países de origen</span>
                        </div>
                    </div>
                </div>
            </div>
            < COLUMNA DERECHA: MUESTRAS BIOLÓGICAS (Ocupa la 4ta columna lateral) -->
            <div id="secos" class="space-y-4 lg:col-span-1">
                <span class="text-[10px] font-mono tracking-widest text-amber-500 uppercase block font-semibold">Especímenes secos biológicos</span>
                <div class="space-y-3">
                    <div class="rounded-xl overflow-hidden border border-gray-900 bg-black aspect-video">
                        <img src="/images/muestra_biologica.png" alt="Muestra biológica" class="w-full h-full object-cover" />
                    </div>
                    <div class="rounded-xl overflow-hidden border border-gray-900 bg-[#0a0f0d] p-1 aspect-video relative flex items-center justify-center">
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
