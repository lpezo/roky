<!DOCTYPE html>
<html lang="en" class="scroll-smooth">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Electric Protection</title>
    <link rel="stylesheet" href="/output.css">
    <link rel="shortcut icon" href="/assets/favicon.ico" type="image/x-icon">
</head>

<body>
    <!-- Navbar -->
    <nav class="fixed top-0 z-50 flex items-center justify-between w-full py-4 px-6 md:px-16 lg:px-24 xl:px-32 backdrop-blur">
        <a href="/">
            <img class="h-8.5 w-auto" src="/assets/logo2.png" alt="logo" />
        </a>

        <div class="hidden md:flex items-center gap-8 transition duration-500">
            <a href="/" class="hover:text-pink-500 transition">
                Home
            </a>
            <a href="#mision" class="hover:text-pink-500 transition">
                Misión/Visión
            </a>
            <a href="#soluciones" class="hover:text-pink-500 transition">
                Soluciones
            </a>
            <a href="#contact" class="hover:text-pink-500 transition">
                Contacto
            </a>
        </div>

        <button class="text-white hidden md:block px-6 py-2.5 bg-pink-600 hover:bg-pink-700 active:scale-95 transition-all rounded-full">
            Login
        </button>
        <button id="open-menu" class="md:hidden active:scale-90 transition">
            <svg xmlns="http://www.w3.org/2000/svg" width="26" height="26" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-menu-icon lucide-menu"><path d="M4 5h16"/><path d="M4 12h16"/><path d="M4 19h16"/></svg>
        </button>
    </nav>
    <div id="mobile-navlinks" class="fixed inset-0 z-100 bg-black/40 backdrop-blur flex flex-col items-center justify-center text-lg gap-8 md:hidden transition-transform duration-400 -translate-x-full">
        <a href="/">
            Home
        </a>
        <a href="#mision">
            Misión/Visión
        </a>
        <a href="#soluciones">
            Soluciones
        </a>
        <a href="#contact">
            Contacto
        </a>
        <button id="close-menu" class="active:ring-3 active:ring-white aspect-square size-10 p-1 items-center justify-center bg-pink-600 hover:bg-pink-700 transition text-white rounded-md flex">
            <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-x-icon lucide-x"><path d="M18 6 6 18"/><path d="m6 6 12 12"/></svg>
        </button>
    </div>

    <!-- Hero Section -->
    <section id="hero" class="mx-4 md:mx-16 lg:mx-24 xl:mx-32">
        <div id="inicio" class="relative flex flex-col items-center justify-center px-4 md:px-16 lg:px-24 xl:px-32">
            <img src="/assets/hero-section-showcase.png"
                class="w-full rounded-[15px] max-w-4xl mt-16"
                alt="hero section"
            />
        </div>
        <div id="mision" class="relative flex flex-col items-center justify-center px-4 md:px-16 lg:px-24 xl:px-32">
            <img src="/assets/mision_vision.png"
                class="w-full rounded-[15px] max-w-4xl mt-16"
                alt="hero section mision/vision"
            />
        </div>
        <div id="soluciones" class="relative flex flex-col items-center justify-center px-4 md:px-16 lg:px-24 xl:px-32">
            <img src="/assets/soluciones.png"
                class="w-full rounded-[15px] max-w-4xl mt-16"
                alt="hero section soluciones"
            />
        </div>
    </section>

    <!-- Contact Us Section -->
    <section id="contact" class="mx-4 md:mx-16 lg:mx-24 xl:mx-32">
        <p class="text-center text-white font-medium text-white-600 mt-28 px-10 py-2 rounded-full bg-pink-600 border border-pink-800 w-max mx-auto">Contact</p>
        <h3 class="text-3xl font-semibold text-center mx-auto mt-4">Reach out to us</h3>
        <p class="text-gray-600 text-center mt-2 max-w-xl mx-auto">Ready to grow your brand? Let’s connect and build something exceptional together.</p>

        <form class="grid sm:grid-cols-2 gap-3 sm:gap-5 max-w-2xl mx-auto text-gray-600 mt-16 w-full">
            <div>
                <p class="mb-2 font-medium">Your name</p>
                <div class="flex items-center pl-3 rounded-lg border border-slate-700 focus-within:border-pink-500">
                    <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-user size-5" aria-hidden="true">
                        <path d="M19 21v-2a4 4 0 0 0-4-4H9a4 4 0 0 0-4 4v2"></path>
                        <circle cx="12" cy="7" r="4"></circle>
                    </svg>
                    <input placeholder="Enter your name" class="w-full p-3 outline-none" type="text" name="name">
                </div>
            </div>
            <div>
                <p class="mb-2 font-medium">Email id</p>
                <div class="flex items-center pl-3 rounded-lg border border-slate-700 focus-within:border-pink-500">
                    <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-mail size-5" aria-hidden="true">
                        <path d="m22 7-8.991 5.727a2 2 0 0 1-2.009 0L2 7"></path>
                        <rect x="2" y="4" width="20" height="16" rx="2"></rect>
                    </svg>
                    <input placeholder="Enter your email" class="w-full p-3 outline-none" type="email" name="email">
                    </div>
            </div>
            <div class="sm:col-span-2">
                <p class="mb-2 font-medium">Message</p>
                <textarea name="message" rows="8" placeholder="Enter your message" class="focus:border-pink-500 resize-none w-full p-3 outline-none rounded-lg border border-slate-700"></textarea>
            </div>
            <button type="submit" class="w-max flex items-center gap-2 bg-pink-600 hover:bg-pink-700 text-white px-10 py-3 rounded-full">
                Submit
                <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-arrow-right size-5" aria-hidden="true">
                    <path d="M5 12h14"></path>
                    <path d="m12 5 7 7-7 7"></path>
                </svg>
            </button>
        </form>
    </section>

    <!-- Footer -->
    <footer class="flex flex-wrap justify-center md:justify-between overflow-hidden gap-10 md:gap-20 mt-40 py-6 px-6 md:mx-16 lg:px-24 xl:mx-32 text-[13px] text-gray-500">
        <div class="flex flex-wrap items-start gap-10 md:gap-35">
            <a href="https://prebuiltui.com?utm_source=pixels">
                <img class="size-8 aspect-square" alt="footer logo" src="/assets/footer-logo.svg">
            </a>
            <div>
                <p class="text-slate-100 font-semibold">Product</p>
                <ul class="mt-2 space-y-2">
                    <li><a href="/" class="hover:text-pink-600 transition">Home</a></li>
                    <li><a href="/" class="hover:text-pink-600 transition">Support</a></li>
                    <li><a href="/" class="hover:text-pink-600 transition">Pricing</a></li>
                    <li><a href="/" class="hover:text-pink-600 transition">Affiliate</a></li>
                </ul>
            </div>
            <div>
                <p class="text-slate-100 font-semibold">Resources</p>
                <ul class="mt-2 space-y-2">
                    <li><a href="/" class="hover:text-pink-600 transition">Company</a></li>
                    <li><a href="/" class="hover:text-pink-600 transition">Blogs</a></li>
                    <li><a href="/" class="hover:text-pink-600 transition">Community</a></li>
                    <li><a href="/" class="hover:text-pink-600 transition">Careers</a></li>
                    <li><a href="/" class="hover:text-pink-600 transition">About</a></li>
                </ul>
            </div>
            <div>
                <p class="text-slate-100 font-semibold">Legal</p>
                <ul class="mt-2 space-y-2">
                    <li><a href="/" class="hover:text-pink-600 transition">Privacy</a></li>
                    <li><a href="/" class="hover:text-pink-600 transition">Terms</a></li>
                </ul>
            </div>
        </div>
        <div class="flex flex-col max-md:items-center max-md:text-center gap-2 items-end">
            <p class="max-w-60">Making every customer feel valued—no matter the size of your audience.</p>
            <div class="flex items-center gap-4 mt-3">
                <a href="https://dribbble.com/prebuiltui" target="_blank" rel="noreferrer">
                    <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-dribbble size-5 hover:text-pink-500" aria-hidden="true">
                        <circle cx="12" cy="12" r="10"></circle>
                        <path d="M19.13 5.09C15.22 9.14 10 10.44 2.25 10.94"></path>
                        <path d="M21.75 12.84c-6.62-1.41-12.14 1-16.38 6.32"></path>
                        <path d="M8.56 2.75c4.37 6 6 9.42 8 17.72"></path>
                    </svg>
                </a>
                <a href="https://www.linkedin.com/company/prebuiltui" target="_blank" rel="noreferrer">
                    <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-linkedin size-5 hover:text-pink-500" aria-hidden="true">
                        <path d="M16 8a6 6 0 0 1 6 6v7h-4v-7a2 2 0 0 0-2-2 2 2 0 0 0-2 2v7h-4v-7a6 6 0 0 1 6-6z"></path>
                        <rect width="4" height="12" x="2" y="9"></rect>
                        <circle cx="4" cy="4" r="2"></circle>
                    </svg>
                </a>
                <a href="https://x.com/prebuiltui" target="_blank" rel="noreferrer">
                    <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-twitter size-5 hover:text-pink-500" aria-hidden="true">
                        <path
                            d="M22 4s-.7 2.1-2 3.4c1.6 10-9.4 17.3-18 11.6 2.2.1 4.4-.6 6-2C3 15.5.5 9.6 3 5c2.2 2.6 5.6 4.1 9 4-.9-4.2 4-6.6 7-3.8 1.1 0 3-1.2 3-1.2z">
                        </path>
                    </svg>
                </a>
                <a href="https://www.youtube.com/@prebuiltui" target="_blank" rel="noreferrer">
                    <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-youtube size-6 hover:text-pink-500" aria-hidden="true">
                        <path d="M2.5 17a24.12 24.12 0 0 1 0-10 2 2 0 0 1 1.4-1.4 49.56 49.56 0 0 1 16.2 0A2 2 0 0 1 21.5 7a24.12 24.12 0 0 1 0 10 2 2 0 0 1-1.4 1.4 49.55 49.55 0 0 1-16.2 0A2 2 0 0 1 2.5 17">
                        </path>
                        <path d="m10 15 5-3-5-3z"></path>
                    </svg>
                </a>
            </div>
            <p class="mt-3 text-center">© 2025 <a href="https://prebuiltui.com?utm_source=pixels">PrebuiltUI</a></p>
        </div>
    </footer>

    <script src="/script.js"></script>
</body>

</html>