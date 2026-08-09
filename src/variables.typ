// Document metadata
#let doc = (
  author: "Hemanth",
  title: "Hemanth's Resume",
  description: "Hemanth's Software Development Engineering (SDE) resume written and built using Typst.",
  keywords: ("resume", "engineering", "typst"),
)

// College related information
#let college = (
  name: "Bangalore Univerity",
  degree: "BCA",
  subject: "Computer Science",
  start: 2020,
  end: 2023,
)

// Skills
#let skills = (
  "Languages": "Python, PHP, SQL, TypeScript (and JavaScript), HTML, CSS",
  "Frameworks": "FastAPI, Next.js, Django, React, Laravel",
  "Database": "PostgreSQL, MySQL, Redis",
  "APIs": "REST, WebSockets, OAuth2/JWT",
  "DevOps": "Docker, Nginx, GitHub Actions"
)

// Header related information
#let details = (
  name: "Hemanth U",
  links: (
    (type: "location", display: "Bangalore, India"),
    (type: "mobile", display: " +91 6360774166"),
    (type: "email", url: "hemanth.u@icloud.com", display: "hemanth.u@icloud.com"),
    (url: "https://linkedin.com/in/hemanth-u-sde", display: "linkedin.com/in/hemanth-u-sde"),
    (url: "https://github.com/ihemanthu", display: "github.com/ihemanthu"),
  ),
)

// Past work experience and achievements
#let experiences = (
  (
    designation: "Software Development Engineer",
    company: "Rudra Coresoft",
    location: "Bangalore",
    start: "March, 2025",
    end: "August, 2026",
    achievements: (
      [*Backend-focused* full-stack engineer delivering production systems across industrial logistics domains using Python/Django, FastAPI, and PHP/Laravel.],
      [*Designed* REST APIs, OAuth2 authentication, and event-driven async pipelines],
      [*Built* responsive UI flows and integrated frontends with backend services across the SDLC.],
      [*Owned* the end-to-end integration between two enterprise systems (Django and Laravel/PHP)],
      [*Enabled* real-time, secure data exchange across the logistics workflow.]
    ),
  ),
)

#let projects = (
  (
    title: "Arcee - Multi-Tenant No-Code Platform",
    description: (
      [*Built* React Admin Studio with dynamic table builder, PostgreSQL naming validation, and Field UI Rules configurator supporting conditional visibility and role-based field control],
      [*Developed* React Client App that dynamically renders CRUD interfaces from backend schema metadata.],
      [*Engineered* React Query data layer across both apps for server state caching, automatic invalidation, and paginated queries with centralized OAuth2 + Session hybrid auth.],
      [*Developed* REST APIs on the Django backend with dynamic schema management and Row-Level Security]
    ),
  ),
  (
    title: "Securepass - Enterprise Gate Pass Management",
    description: (
      [*Developed* admin dashboards with complex annotated querysets (Subquery, Exists, Case-When) and real-time status indicators.],
      [*Built* RESTful APIs for mobile client consumption supporting multi-format parsing (JSON, multipart), nested serializer creation, and file uploads.],
      [*Implemented* race-condition-safe visit tracking with atomic transactions, ensuring 100% sequential ID integrity across concurrent check-in/check-out operations.],
      [*Engineered* Firebase Cloud Messaging integration for real-time push notifications to security staff on gate pass events.]
    )
  ),
  (
    title: "Digital Warehouse - Enterprise Warehouse Management",
    description: (
      [*Built* real-time WebSocket chat using Laravel Reverb for inter-departmental communication.],
      [*Engineered* async data export pipelines (CSV/Excel) with Redis queues and frontend progress tracking.],
    ),
  ),
)

#let summary = "Full Stack Developer passionate about crafting seamless experiences from database to browser. With 1.5 years of experience shipping enterprise applications using Django, React, Next.js, and Laravel, I bring equal depth across backend API design and frontend UI engineering. I love building dynamic, schema-driven interfaces, and real time collaborative tools and I am looking to join a team where I can own features end-to-end and deliver polished, user-centric software."