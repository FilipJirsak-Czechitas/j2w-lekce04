[#ftl]
<header class="d-flex flex-wrap justify-content-center py-3 mb-4 border-bottom">
    <a href="/static" class="d-flex align-items-center mb-3 mb-md-0 me-md-auto text-dark text-decoration-none">
        <img height="32" src="/images/logo.svg" alt="logo Zvířátkovské školy Javy"/>
        <span class="fs-4">Pohádková škola Javy</span>
    </a>

    <ul class="nav nav-pills">
        [@link text="Domů" url="/" /]
        [@link text="Účastníci" url="/ucastnici/" /]
        [@link text="Lektoři" url="/lektori/" /]
        [@link text="Lekce" url="/lekce/" /]
    </ul>
</header>

[#macro link text url]
    <li class="nav-item"><a href="${url}" class="nav-link ${(url == springMacroRequestContext.requestUri)?string("active", "")}">${text}</a></li>
[/#macro]
