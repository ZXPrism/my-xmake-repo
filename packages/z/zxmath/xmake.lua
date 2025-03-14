package("zxmath")
    set_description("A math library made for my soft renderer 🌠")
    set_license("MIT")

    add_urls("https://github.com/ZXPrism/ZXMath.git")
    add_versions("latest", "26ffe9f7fb2beeff2dfa139727835f47cd3b2d07")

    on_install(function (package)
        import("package.tools.xmake").install(package)
        add_includedirs("include")
        os.mv("*.h", package:installdir("include/ZXMath"))
    end)
package_end()
