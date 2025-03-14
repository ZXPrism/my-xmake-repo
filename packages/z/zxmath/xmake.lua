package("zxmath")
    set_description("A math library made for my soft renderer 🌠")
    set_license("MIT")

    add_urls("https://github.com/ZXPrism/ZXMath.git")
    add_includedirs("include/ZXMath")

    on_install(function (package)
        import("package.tools.xmake").install(package)
    end)
package_end()
