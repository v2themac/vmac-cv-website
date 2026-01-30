+++
date = '2026-01-30T00:46:57+02:00'
draft = false
title = ''
+++

Here is my [Curriculum Vitae](https://docs.google.com/document/d/1FHrJW-_l6w0Y7gNN1X0V8yYIECw7MQ2z3dP_OTiNmj4/export?format=pdf)

<p style="text-align:center;">
<b> My tech stack</b></p>

<style>
@import url('https://cdn.jsdelivr.net/gh/devicons/devicon@latest/devicon.min.css');

/* Главная "полка", где стоят все технологии */
.tech-container {
    display: flex;
    justify-content: center; /* Центрируем по горизонтали */
    flex-wrap: wrap;         /* Перенос на новую строку, если не влезло */
    gap: 30px;               /* Отступ между технологиями */
    width: 100%;
    margin-top: 20px;
}

/* Карточка одной технологии (иконка + текст) */
.tech-item {
    display: flex;
    flex-direction: column; /* Ставим элементы в столбик */
    align-items: center;    /* Центрируем внутри столбика */
    color: #03A062;         /* Твой цвет HEX */
    text-align: center;
}

/* Стиль самой иконки */
.tech-item i {
    font-size: 3rem;        /* Размер иконки */
    margin-bottom: 10px;    /* Отступ от иконки до текста */
}

/* Стиль подписи */
.tech-item span {
    font-size: 1rem;        /* Размер текста */
    font-family: inherit;   /* Шрифт как у терминала */
}
</style>

<div class="tech-container">

<div class="tech-item">
<i class="devicon-linux-plain"></i>
<span>Linux</span>
</div>

<div class="tech-item">
<i class="devicon-docker-plain"></i>
<span>Docker</span>
</div>

<div class="tech-item">
<i class="devicon-git-plain"></i>
<span>Git</span>
</div>

<div class="tech-item">
<i class="devicon-bash-plain"></i>
<span>Bash</span>
</div>

<div class="tech-item">
<i class="devicon-amazonwebservices-plain-wordmark"></i>
<span>AWS</span>
</div>

<div class="tech-item">
<i class="devicon-terraform-plain"></i>
<span>Terraform</span>
</div>

</div>
</style>

My projects:

Business card website (Hugo + AWS + GitHub Actions + Terraform) ([github](https://github.com/v2themac/vmac-cv-website))

Private DNS resolver/adblocker out of an old smartphone ([github](https://github.com/v2themac/mido-server))



<p style="text-align:center;"> This website is deployed automatically via a CI/CD pipeline (GitHub Actions -> S3) </p>
</p>
