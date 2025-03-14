package("zxmath")
    set_description("A math library made for my soft renderer 🌠")
    set_license("MIT")
    set_urls("https://github.com/ZXPrism/ZXMath.git")

    on_install(function (package)
        import("package.tools.xmake").install(package)
    end)
package_end()
