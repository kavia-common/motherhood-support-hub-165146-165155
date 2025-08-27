# Motherhood Support - Mobile Frontend

A modern, calm, and friendly Flutter app to support new mothers with:
- User onboarding
- Baby milestone tracking
- Daily health/activity logging
- Resource library
- Personalized tips and reminders
- Community chat/forum + MamaMatch
- Push notifications (placeholder)
- Profile management
- AI Feeding Support (stubbed API)
- Fitness Plan
- Meal Planning
- Recommended Products

## Design
- Light theme with soft colors and rounded UI.
- Palette:
  - Primary: #A3CEF1
  - Secondary: #F7C59F
  - Accent: #F36C6C
- Bottom navigation tabs: Home, Tracking, Resources, Community.

## Getting Started
1. Copy `.env.example` to `.env` and set your environment variables.
2. Run:
   - flutter pub get
   - flutter run

Note: If your backend APIs are not available yet, the UI will still render using safe fallbacks. Integrate real endpoints by updating ApiService.

## Environment Variables
- API_BASE_URL
- API_KEY (optional)
- WS_URL (optional)
- FCM_SENDER_ID (optional)
- SUPABASE_URL (optional)
- SUPABASE_ANON_KEY (optional)

## Structure
- lib/main.dart: App entry
- lib/src/core: theme, router, env
- lib/src/services: api, notifications
- lib/src/state: app state
- lib/src/ui: shell, screens, widgets

## Notes
- All external configuration is read from `.env`.
- Public interfaces are documented with PUBLIC_INTERFACE comments.
