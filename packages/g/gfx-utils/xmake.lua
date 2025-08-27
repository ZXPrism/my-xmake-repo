package("gfx-utils")
    set_homepage("https://github.com/ZXPrism/gfx-utils.git")
    set_description("Simple graphics utils based on OpenGL for my own gfx experiments")

    add_urls("https://github.com/ZXPrism/gfx-utils.git")
    -- add_versions("v1.0.0", "commit_or_tag_hash_here")

    on_install(function (package)
        import("package.tools.xmake").install(package)
    end)
package_end();
