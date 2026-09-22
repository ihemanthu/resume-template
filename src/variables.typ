// Document metadata
#let doc = (
  author: "Hemanth U",
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

#let skills = (
  "Languages": "Python, PHP, SQL, TypeScript (and JavaScript), HTML, CSS",
  "Frameworks": "FastAPI, Django, React, Next.js, Laravel, React Query",
  "Database": "PostgreSQL, MySQL, Redis",
  "APIs": "REST, WebSockets, OAuth2/JWT",
  "DevOps": "Docker, Nginx, GitHub Actions"
)

#let experiences = (
  (
    designation: "Software Development Engineer",
    company: "Rudra Coresoft",
    location: "Bangalore",
    start: "July, 2024",
    end: "August, 2026",
    achievements: (
      [*Built* production enterprise applications as a backend-focused full-stack engineer using Python/Django, FastAPI, and PHP/Laravel, delivering logistics workflows across the SDLC.],
      [*Designed* REST APIs, OAuth2 authentication, and event-driven async pipelines, enabling secure and asynchronous application workflows.],
      [*Built* responsive UI flows and integrated frontend applications with backend services, connecting user-facing features to production APIs.],
      [*Owned* end-to-end integration between Django and Laravel/PHP enterprise systems, enabling data exchange across two application stacks.],
      [*Enabled* real-time secure data exchange across logistics workflows through integrated backend services and application communication.]
    ),
  ),
)

#let projects = (
  (
    title: "Arcee - Multi-Tenant No-Code Platform",
    description: (
      [*Built* a React Admin Studio with a dynamic table builder, PostgreSQL naming validation, and Field UI Rules configurator, enabling schema-driven field visibility and role-based field control.],
      [*Developed* a React Client App that dynamically renders CRUD interfaces from backend schema metadata, enabling reusable schema-driven application interfaces.],
      [*Engineered* a React Query data layer across both applications with server-state caching, automatic invalidation, and paginated queries, supporting centralized OAuth2 and session-based authentication.],
      [*Developed* Django REST APIs with dynamic schema management and Row-Level Security, enabling multi-tenant data access controls.]
    ),
  ),

  (
    title: "Securepass - Enterprise Gate Pass Management",
    description: (
      [*Developed* admin dashboards using annotated querysets with Subquery, Exists, and Case-When, providing real-time status indicators for gate pass workflows.],
      [*Built* RESTful APIs for mobile clients using JSON and multipart parsing, nested serializer creation, and file uploads, supporting mobile gate pass operations.],
      [*Implemented* race-condition-safe visit tracking with atomic transactions, ensuring sequential ID integrity across concurrent check-in and check-out operations.],
      [*Engineered* Firebase Cloud Messaging integration for real-time push notifications, notifying security staff of gate pass events.]
    )
  ),

  (
    title: "Digital Warehouse - Enterprise Warehouse Management",
    description: (
      [*Built* real-time WebSocket chat using Laravel Reverb, enabling inter-departmental communication within the warehouse workflow.],
      [*Engineered* asynchronous CSV/Excel export pipelines using Redis queues and frontend progress tracking, enabling users to track export processing.]
    ),
  ),
)

#let summary = "Backend-focused Full Stack Developer with 2+ years of experience building enterprise applications using Python, Django, FastAPI, React, Next.js, and Laravel. Experienced in REST API design, OAuth2/JWT authentication, PostgreSQL, Redis, WebSockets, asynchronous pipelines, and schema-driven interfaces. Built and integrated backend services with responsive frontend applications, with experience owning features and integrations end-to-end."