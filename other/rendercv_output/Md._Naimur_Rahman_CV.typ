// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Md. Naimur Rahman",
  title: "Md. Naimur Rahman - CV",
  footer: context { [#emph[Md. Naimur Rahman -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in July 2026] ],
  locale-catalog-language: "en",
  text-direction: ltr,
  page-size: "us-letter",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: true,
  page-show-top-note: false,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 0, 0),
  colors-headline: rgb(0, 0, 0),
  colors-connections: rgb(0, 0, 0),
  colors-section-titles: rgb(0, 0, 0),
  colors-links: rgb(0, 0, 0),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "New Computer Modern",
  typography-font-family-name: "Raleway",
  typography-font-family-headline: "New Computer Modern",
  typography-font-family-connections: "DejaVu Sans Mono",
  typography-font-family-section-titles: "New Computer Modern",
  typography-font-size-body: 10pt,
  typography-font-size-name: 30pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: true,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: false,
  links-show-external-link-icon: true,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "•",
  header-connections-space-between-connections: 0.6cm,
  section-titles-type: "with_full_line",
  section-titles-line-thickness: 0.3pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1.2em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: false,
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "◦" ,
  entries-highlights-nested-bullet:  "◦" ,
  entries-highlights-space-left: 0.15cm,
  entries-highlights-space-above: 0cm,
  entries-highlights-space-between-items: 0cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2026,
    month: 7,
    day: 22,
  ),
)


= Md. Naimur Rahman

#connections(
  [#connection-with-icon("location-dot")[Dhaka, Bangladesh]],
  [#link("mailto:mdnaimur020@gmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[mdnaimur020\@gmail.com]]],
  [#link("tel:+880-1940-289890", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[+880 1940-289890]]],
  [#link("https://mdnaimurrahman.com/", icon: false, if-underline: false, if-color: false)[#connection-with-icon("link")[mdnaimurrahman.com]]],
  [#link("https://github.com/mdnaimur0", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[mdnaimur0]]],
  [#link("https://linkedin.com/in/mdnaimur0", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[mdnaimur0]]],
)


== Summary

Backend-focused full-stack developer with 4+ years of hands-on experience building web and mobile applications. Proficient in Python (FastAPI, Flask), Node.js, React, Next.js and Flutter. Experienced in cloud services (Firebase, Supabase, Appwrite), REST API design, and system design fundamentals.

== Technical Skills

#strong[Languages:] Python, JavaScript, TypeScript, Java, Dart, C, C++, HTML, CSS

#strong[Backend:] FastAPI, Flask, Node.js, Express.js, REST API Design

#strong[Frontend & Mobile:] React, Next.js, Flutter, Android (Native), Tailwind CSS

#strong[Databases:] PostgreSQL, MySQL, SQLite, MongoDB, Firebase Realtime Database

#strong[Cloud & DevOps:] Firebase, Supabase, Appwrite, Git, GitHub

#strong[Tools & Design:] Figma, VS Code, Zed

== Education

#education-entry(
  [
    #strong[Southeast University]

    #emph[B.Sc.] #emph[in] #emph[Computer Science and Engineering]

  ],
  [
    #emph[Dhaka, Bangladesh]

    #emph[May 2025 – present]

  ],
  main-column-second-row: [
    - Current Result: CGPA 4.00

  ],
)

#education-entry(
  [
    #strong[Notre Dame College]

    #emph[Higher Secondary Certificate (HSC)] #emph[in] #emph[Science]

  ],
  [
    #emph[Dhaka, Bangladesh]

    #emph[Jan 2022 – Dec 2023]

  ],
  main-column-second-row: [
    - Result: GPA 5.00 \/ 5.00

  ],
)

== Experience

#regular-entry(
  [
    #strong[Software Developer]

    #emph[Yobo AI]

  ],
  [
    #emph[Ontario, Canada (Remote)]

    #emph[May 2025 – Mar 2026]

  ],
  main-column-second-row: [
    - Architected and built a production-ready AI Voice Agent platform from scratch, developing backend APIs, frontend applications, and low-latency pipelines for AI interactions and automated order processing.

    - Developed responsive restaurant and administrative dashboards using React, Tailwind CSS, and shadcn\/ui, featuring multi-tenant management, call analytics, live monitoring, and operational workflows.

    - Integrated Firebase Realtime Database and Twilio to support real-time order tracking, status updates, receipt printing, and seamless call transfers between AI agents and restaurant staff.

    - Built a menu import system for Uber Eats using API integrations and fallback web-scraping pipelines to handle complex menu structures.

    - Led the migration from Firestore to Supabase (PostgreSQL), improving data integrity, scalability, and maintainability.

  ],
)

#regular-entry(
  [
    #strong[Software Developer Intern]

    #emph[Yobo AI]

  ],
  [
    #emph[Ontario, Canada (Remote)]

    #emph[Oct 2024 – Apr 2025]

  ],
  main-column-second-row: [
    - Migrated a large-format kiosk app from vanilla JS to React, modernizing order-taking and customer queries.

    - Delivered new customer-facing features post-migration to enhance the kiosk experience.

    - Optimized the React-based client dashboard for kiosk configuration, boosting usability and performance.

    - Added dashboard features to streamline configuration workflows.

  ],
)

== Leadership

#regular-entry(
  [
    #strong[Secretary, Department of Web & App Development]

    #emph[Notre Dame Information Technology Club (NDITC)]

  ],
  [
    #emph[Dhaka, Bangladesh]

    #emph[Apr 2023 – June 2024]

  ],
  main-column-second-row: [
    - Built the official Flutter mobile application to engage 300+ club members in events and activities

    - Led a web development team to deliver the official club website, improving the club's online presence

    - Architected and developed the official NDITC REST API using Python Flask and SQLite, serving both the mobile app and website

    - Developed the API admin panel using React and Bootstrap, enabling non-technical staff to manage content independently

  ],
)

== Projects

#regular-entry(
  [
    #strong[#link("https://github.com/mdnaimur0/robo-arm-simulator")[Robo Arm Simulator]]

  ],
  [
    #emph[June 2026]

  ],
  main-column-second-row: [
    - Built a browser-based 6-DOF robotic arm simulator and control suite using TypeScript, featuring real-time inverse kinematics and interactive 3D visualization.

    - Designed an intuitive control panel for manipulating joint angles, end-effector positioning, and pre-programmed motion sequences.

  ],
)

#regular-entry(
  [
    #strong[#link("https://github.com/mdnaimur0/office-energy-monitor")[Office Energy Monitor]]

  ],
  [
    #emph[Apr 2026]

  ],
  main-column-second-row: [
    - Developed a real-time office energy monitoring system with a live web dashboard and Discord bot, tracking electrical devices (fans, lights) across all office rooms.

    - Built the monitoring backend and bot integration using TypeScript, enabling instant status queries and alerts through both web UI and Discord commands.

  ],
)

#regular-entry(
  [
    #strong[#link("https://github.com/mdnaimur0/product-review-hub")[Product Review Hub]]

  ],
  [
    #emph[May 2026]

  ],
  main-column-second-row: [
    - Built a full-stack product review platform using Next.js, FastAPI, and PostgreSQL, enabling users to browse products, submit star ratings, and write reviews.

    - Implemented an admin catalog management system with role-based access control and a responsive review moderation workflow.

  ],
)

#regular-entry(
  [
    #strong[Roots AI]

  ],
  [
    #emph[June 2026]

  ],
  main-column-second-row: [
    - Built the MVP using Next.js 16 and Gemini, featuring a \"Concept MRI\" diagnostic engine that identifies knowledge gaps and maps unmet prerequisite concepts.

    - Developed multimodal learning features, including image-to-problem conversion and voice-based Feynman Technique assessments to verify student mastery.

  ],
)

#regular-entry(
  [
    #strong[#link("https://github.com/mdnaimur0/Landsat-Lens")[Landsat Lens]]

  ],
  [
    #emph[Nov 2025]

  ],
  main-column-second-row: [
    - Developed a real-time satellite tracking and visualization platform using React, TypeScript, and Flask, integrating NASA\/USGS M2M APIs, interactive GIS overlays (Leaflet\/ESRI), and high-resolution reflectance data visualizations.

    - Co-authored a predictive notification system using Python and Skyfield to perform orbital mechanics calculations and alert users of upcoming satellite overpasses.

  ],
)

#regular-entry(
  [
    #strong[#link("https://github.com/nditc/nditc_mobile_app")[NDITC Official Mobile Application]]

  ],
  [
    #emph[Jan 2023]

  ],
  main-column-second-row: [
    - Engineered the official cross-platform mobile application using Flutter, enabling real-time event tracking and member engagement for a 300+ person organization.

    - Architected and developed a supporting REST API using Python (Flask) and SQLite to handle announcements, executive profiles, and project showcases.

    - Integrated Firebase Cloud Messaging (FCM) to deliver critical push notifications, improving member response time for club activities.

  ],
)

#regular-entry(
  [
    #strong[#link("https://apkpure.net/aide-assistant/com.mdinnovation.aideassistant")[AIDE Assistant]]

  ],
  [
    #emph[Jan 2021]

  ],
  main-column-second-row: [
    - Created and published a native Android utility (Java) that gained significant organic user traction by solving specific mobile development pain points.

    - Designed specialized tools for on-device code manipulation and development workflow optimization, specifically for low-resource environments.

    - Managed the end-to-end lifecycle from initial prototyping to public release and maintenance on third-party application stores.

  ],
)

#regular-entry(
  [
    #strong[#link("https://github.com/mdnaimur0/sudo-whatsapp-bot")[Sudo WhatsApp Bot]]

  ],
  [
    #emph[Jan 2026]

  ],
  main-column-second-row: [
    - Developed a modular WhatsApp automation engine using TypeScript and whatsapp-web.js, featuring a plugin-based architecture for 20+ utility commands.

    - Built a multi-provider AI fallback system integrating OpenAI and OpenRouter to maintain 99.9\% availability for natural language processing features.

    - Implemented automated scheduling for university-specific reminders and Islamic prayer times using cron-based systems and external API integrations.

  ],
)

#regular-entry(
  [
    #strong[#link("https://github.com/mdnaimur0/amazon-niche-finder")[Amazon Niche Finder]]

  ],
  [
    #emph[Apr 2026]

  ],
  main-column-second-row: [
    - Engineered a high-concurrency Python CLI tool using Playwright and BeautifulSoup4, reducing manual market research time by over 90\%.

    - Developed a multi-factor scoring algorithm to rank keyword profitability based on competition metrics, sales trends, and Google Trends data.

    - Implemented recursive keyword exploration and semantic clustering to generate metric-backed \"Profitability Rationales\" for SEO optimization.

  ],
)
