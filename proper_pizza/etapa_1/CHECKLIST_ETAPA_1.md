# ✅ CHECKLIST ETAPA 1 - PROPER PIZZA

## Cerințe Obligatorii - Etapa 1

### 1. Structura de proiect și bază HTML
- [x] Folder al proiectului creat: `etapa_1`
- [x] Fișierul `index.html` creat
- [x] Doctype adăugat
- [x] Limba HTML setată la `ro`

### 2. Meta tag-uri și Title
- [x] Title corespunzător: "Proper Pizza - Restaurant Pizza Delivery | Comandă Online"
- [x] Meta charset UTF-8
- [x] Meta author
- [x] Meta keywords: "pizza, restaurant, delivery, food, mâncare, comandă online, pizza delivery"
- [x] Meta description: text descriptiv relevant

### 3. Cuvinte cheie în pagină
- [x] Textul conține cuvintele cheie multiple ori (pizza, restaurant, delivery, mâncare, ingrediente proaspete, etc.)
- [x] Cuvintele cheie apar în taguri relevante (headings, paragrafuri, taguri de marcare)

### 4. Favicon
- [x] Folder `resurse/ico` creat
- **TODO**: Descărcați favicon din https://realfavicongenerator.net și puneți fișierele în `resurse/ico/`
- **TODO**: Setați o culoare pentru tile (meta msapplication-TileColor - deja inițializat cu #FF6347)

### 5. Structura Body
- [x] Header presente
- [x] Main presente
- [x] Footer presente

### 6. Taguri de secționare
- [x] Minim un tag `<section>`, `<article>`, `<aside>` - **4 secțiuni + 1 aside**
- [x] Tema: secțiuni imbricate (h2 în body, h3 în section, h4 în subsection)
- [x] Headingurile corespund nivelelor de imbricare

### 7. Hgroup
- [x] `<hgroup>` cu heading principal și subtitlu în header

### 8. Navigare
- [x] `<nav>` cu lista neordonată
- [x] Opțiuni principale (Acasă, Meniu, Program, Videoclipuri, Întrebări, Contact)
- [x] Opțiuni secundare sub "Acasă" (liste imbricate)
- [x] `<h1>` pentru titlul site-ului în header

### 9. Taguri de grupare
- [x] `<p>` - multiple
- [x] `<blockquote>` cu atribut cite
- [x] `<dl>` (definition list) cu `<dt>` și `<dd>`

### 10. Orașe Speciale - Evenimente
- [x] Secțiune `#evenimente`
- [x] Lista ordonată `<ol>`
- [x] `<time>` cu atribut `datetime` - 4 Evenimente
- [x] Fiecare eveniment cu `<b>` și descriere

### 11. Imagine cu responsive design
- [x] `<figure>` și `<figcaption>`
- [x] Atribut `title` pe imagine
- [x] `<picture>` cu 3 variante de imagine:
  - small (mobile): `resurse/imagini/pizza-small.jpg`
  - medium (tablet): `resurse/imagini/pizza-medium.jpg`
  - large (desktop): `resurse/imagini/pizza-large.jpg`
- **TODO**: Creați 3 culturi ale aceiaști imagini cu dimensiuni diferite

### 12. Taguri de marcare text (3 din 8 opțiuni, dar am folosit 8!)
- [x] `<b>` - 4 instanțe (cuvinte cheie)
- [x] `<i>` - 2 instanțe (termeni în alte limbi/italici)
- [x] `<strong>` - "mai mult de 20 de ani"
- [x] `<em>` - cuvânt accentuat ironic
- [x] `<s>` și `<ins>` - text șters și înlocuit
- [x] `<abbr>` cu atribut `title` - "FFF"
- [x] `<dfn>` - "Fior di latte"
- [x] `<q>` - citat în text
- [x] `<cite>` - "Guida Michelin"

### 13. Linkuri variate (5 tipuri)
- [x] **1. Resursă externă nouă tab**: `https://www.pizzassociation.org/` cu `target="_blank"`
- [x] **2. Link cu referință (ID)**: Link către element extern cu ID (cum ar fi exemplul cu `#referenta`)
- **TODO**: Trebuie o adresă mai lungă cu `#referinta` și `<wbr>` - Voi adăuga în Etapa 2
- [x] **3. Link footer**: Link `#acasa` în footer "↑ Înapoi la început"
- [x] **4. Link cu imagine**: Link care conține imagine downloadabil
- [x] **5. Download link avec rename**: Link cu `download="proper_pizza_flagship.jpg"`

### 14. iframe YouTube
- [x] Iframe embed YouTube cu `allow` attributes
- [x] Minim 2 linkuri către alte videoclipuri care se deschid în iframe
- [x] Al treilea link către videoclipul deja încărcat în iframe

### 15. Tabel complex
- [x] Tabel cu date relevante (Meniu)
- [x] `<thead>` cu `<th>` pentru coloane
- [x] `<tbody>` cu date
- [x] `<tfoot>` cu informație de footer
- [x] Minim 5 rânduri și 4 coloane ✓ (4 rânduri de pizza + 1 rând total = 5)
- [x] `colspan` setat (rând cu colspan="2" în tbody și colspan="4" în tfoot)
- [x] `<caption>` pentru descriere

### 16. Details și Summary
- [x] 4 perechi `<details>/<summary>` cu întrebări frecvente

### 17. Meter tag
- [x] Evaluare clienți: 4.6/5 stele
- [x] Capacitate ocupată: 85%
- [x] Ambele au atribute: value, min, max, low, high

### 18. Address în Footer
- [x] Telefon cu `<a href="tel:...">`
- [x] Adresă cu link Google Maps: `https://www.google.com/maps/place/Universitatea+Babes-Bolyai,+Cluj-Napoca`
- [x] Email cu `<a href="mailto:...">` 
- [x] Link WhatsApp cu `https://wa.me/...`

### 19. Copyright și timp
- [x] `<small>` cu copyright
- [x] Simbol copyright: `&copy;` (și explicația codului)
- [x] `<time>` cu `datetime` (doar dată, nu și oră)

### 20. Validare HTML
- **TODO IMPORTANT**: Validați pe https://validator.w3.org/
- **PASUL 1**: Copiați conținutul HTML-ului
- **PASUL 2**: Mergeți pe validator și validați prin "Paste the document below"
- **PASUL 3**: Reparați orice erori dacă apar

---

## Bonusuri (Opționale)

- [ ] MathML formula (0.05-0.2)
- [ ] Embed PDF (0.05)
- [ ] Hartă de imagini cu `<map>` și `<area>` (0.2-0.3)
- [ ] iframe cu Google Maps pentru facultate (0.05)
- [ ] iframe cu playlist YouTube (0.05)

---

## Resurse de download/adăugat

1. **Favicon**: https://realfavicongenerator.net/
2. **Imagini cu pizza**: Trebuie create 3 variante (small, medium, large)
3. **Validare HTML**: https://validator.w3.org/

---

## Linia pentru prezentare - Marcare coduri

Atunci când prezentați, trebuie să marcați linia de cod pentru fiecare task din program. De exemplu:
- Task "Title": Linia XXX
- Task "Meta tags": Liniile XX-YY
- Task "Secțiuni": Liniile XX-YY
- etc.

Aceasta se face pentru a arăta că fiecare cerință este îndeplinită și unde anume în cod.