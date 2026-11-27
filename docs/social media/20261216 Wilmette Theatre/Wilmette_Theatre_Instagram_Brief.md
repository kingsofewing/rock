> Design canvas: https://claude.ai/artifact/Jspum846bALDVutNuDdjKt

# Claude Design Brief — Kings of Ewing @ Wilmette Theatre (Instagram)

**What to build:** an Instagram promo set for a Kings of Ewing show at the Wilmette Theatre. Build it on one Claude Design canvas with one artboard per format (listed below). It should look like a 1970s concert poster, and every artboard should read clearly at phone size.

> Anything in `[[double brackets]]` is still unconfirmed. If it's still a placeholder when you build, leave the text in a clearly marked box so it's easy to swap. Don't make up a value.

---

## 1. Event facts (use exactly as written)

| Field | Value |
|---|---|
| Band | **Kings of Ewing** |
| Tagline | A Dad Band from North Chicagoland |
| Date | **Wednesday, December 16, 2026** |
| Time | **7:00 PM** (doors `[[time or omit]]`) |
| Venue | **Wilmette Theatre** |
| Address | 1122 Central Ave, Wilmette, IL |
| Tickets | **$10, includes one drink**. Tickets link in bio |
| Event framing | **Holiday Show** |
| Website | KingsOfEwing.com |
| Instagram | @kingsofewing (tag the venue as @wilmettetheatre) |

Write the date as **WED · DEC 16** in headlines and as "Wednesday, December 16" in captions. Don't put an end time anywhere.

---

## 2. Brand

**Logo:** use the official file `docs/branding/Kings_of_Ewing_Logo.png` (1000×1000, transparent background). **Photo:** `docs/images/kings_of_ewing-1.jpg` (Double Clutch stage shot), cropped to leave out the brewery's sign. It's a retro script wordmark: cream letters with a dark-brown outline and offset orange and teal drop shadows. Don't recolor it, stretch it, or redraw it. Leave clear space around it equal to the height of the "o f".
On a busy photo, put the logo on a solid or semi-transparent panel so it stays legible (from the band's logo-usage guide).

**Palette (sampled from the logo and song list):**

| Role | Hex |
|---|---|
| Cream (logo fill, light backgrounds) | `#E1CD9D` |
| Espresso brown (outlines, body text, dark backgrounds) | `#3E1C13` |
| Burnt orange (logo shadow, accents) | `#C85830` |
| Coral (headers, divider lines) | `#C8623A` |
| Teal (logo shadow, secondary accent) | `#2C8C7C` |
| Off-white (paper) | `#F7F1E3` |

**Type:**
- Headlines: a condensed, bold, all-caps display face with a 70s marquee feel (e.g., *Bebas Neue*, *Oswald*, or *League Gothic*).
- Details: a clean sans in regular or medium weight (e.g., *Inter* or *Work Sans*).
- Don't use a second script font. The logo is the only script on the page.

**Vibe:** a 1970s theater marquee or gig poster, warm and analog, with a light paper-grain texture. You can add **stacked offset "shadow stripes"** in orange and teal behind the headline to echo the logo. Avoid anything glossy, neon, or stock-photo-corporate.

**Holiday touch:** this is the Kings' Holiday Show, so give it a holiday touch, but keep it subtle. A few string-light dots along the marquee edge or a small snowflake glyph is enough. No Santa hats, no clip-art trees.

**Don't:** use the Wilmette Theatre's logo or imitate its branding. Use the venue name only, set in our type.

---

## 3. Artboards

### A. Feed post (primary): **1080 × 1350** (4:5 portrait)
The profile grid crops this to 3:4, so keep all text and the logo inside the **center 1012 px of width**.

Layout, top to bottom:
1. **Band photo** in the top ~55%, with a duotone/warm grade so it sits inside the palette. If there's no photo yet, use a cream panel with the logo large instead.
2. **Logo** overlapping the bottom edge of the photo, centered, about 45% of the canvas width.
3. **Marquee block:** an espresso background with a thin coral rule above and below. Inside it:
   - `HOLIDAY SHOW · LIVE AT THE WILMETTE THEATRE`, in cream, condensed caps
   - `WED · DEC 16 · 7 PM`, the largest text on the artboard, in cream with a 4–6 px offset coral shadow
4. **Detail line** (small, cream or coral): `1122 Central Ave, Wilmette` · `$10 · INCLUDES A DRINK` · `TICKETS: LINK IN BIO`
5. **Footer** (small, centered): `KingsOfEwing.com  •  @kingsofewing`

### B. Story: **1080 × 1920** (9:16)
- Keep the top **250 px** and bottom **340 px** free of text (Instagram's UI covers those areas).
- Use the same elements as A, rearranged vertically: photo on top, logo, a large date block, then the venue.
- Leave an empty, rounded **"link sticker" target area** (~600 × 140) in the lower third, labeled `[[tickets link sticker goes here]]`, so Miles can drop the sticker on in-app.

### C. Optional carousel slide 2: **1080 × 1350**
A **"Songs you'll hear"** card in the style of the band's song-list PDF, with decade labels in coral flanked by thin lines. Under each label put a song title (bold espresso) and the artist (italic, muted brown). Use about 8 crowd-pleasers across the decades:

- 60s: Come Together, Beatles · Fortunate Son, CCR
- 70s: Heroes, David Bowie · Whipping Post, The Allman Brothers Band
- 80s: Just Like Heaven, The Cure · Head Over Heels, Tears for Fears
- 00s: Bohemian Like You, Dandy Warhols
- 20s: Pink Pony Club, Chappell Roan

Footer: `WED · DEC 16 · WILMETTE THEATRE`

### D. Optional square: **1080 × 1080**
Same content as A, for Facebook or other reposts. Put the logo and date block side by side if that reads better at this ratio.

---

## 4. Caption (ships with the post; it doesn't go on the graphic)

> 🎸🎄 The Kings of Ewing Holiday Show is at the Wilmette Theatre!
>
> Kings of Ewing — live — **Wednesday, December 16 at 7 PM**. Classic rock, 80s new wave, 90s alt, and a few newer surprises, all played by dads who should probably be asleep by then.
>
> 📍 Wilmette Theatre, 1122 Central Ave, Wilmette
> 🎟️ $10, and your first drink is included. Tickets at the link in bio.
>
> Bring your friends. Bring your coworkers. Bring the neighbors who complain about our rehearsals.
>
> 📬 Never miss a show: join our mailing list at kingsofewing.com
>
> @acri.jim @professorfreak @jhwestwood @mattstork1 @wilmettetheatre
>
> #KingsOfEwing #WilmetteTheatre #Wilmette #Evanston #NorthShore #ChicagoLiveMusic #CoverBand #DadBand #LiveMusic #HolidayShow

**Alt text (feed post):** "Kings of Ewing concert poster: band photo above the retro script Kings of Ewing logo, with 'Holiday Show, Live at the Wilmette Theatre, Wednesday December 16, 7 PM, $10 includes a drink' in cream lettering on a dark brown marquee."

---

## 5. Production rules
- Body text on any artboard should be at least ~28 px at 1080 width. If it doesn't read on a phone, it's too small.
- Text contrast should be at least 4.5:1. Put cream text on espresso, or espresso text on cream or off-white. Never put coral text on teal.
- Export each artboard as **PNG at 1×** (1080 wide), named:
  - `KoE_Wilmette_2026-12-16_feed.png`
  - `KoE_Wilmette_2026-12-16_story.png`
  - `KoE_Wilmette_2026-12-16_songs.png` (if built)
  - `KoE_Wilmette_2026-12-16_square.png` (if built)

## 6. Final check before handing back
- [ ] Date reads **Wed, Dec 16** everywhere (not Nov 4 or 10/28, which were earlier date ideas)
- [ ] Time is 7 PM, with no end time
- [ ] Venue is spelled "Wilmette Theatre" (-re)
- [ ] The logo is the attached file, unaltered
- [ ] Every `[[placeholder]]` is either filled or still clearly flagged
- [ ] Story safe zones are clear
- [ ] Feed post content stays inside the 3:4 grid crop
