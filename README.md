# ✈️ VFR Flight Planner Italy

A comprehensive VFR route planner for Italian GA/ULM pilots — single HTML file, no server required.

🌐 **Live:** [https://amicoen-ops.github.io/vfr-planner/](https://amicoen-ops.github.io/vfr-planner/)

## Features

### 🗺 Route Planning
- **148 airfields** across all 20 Italian regions (airports + aviosuperfici)
- OpenFlightMaps VFR chart overlay with aeronautical data
- Click-to-add custom waypoints on the map
- Airspace conflict detection with avoidance optimizer
- 70+ VFR reporting points

### ✈️ Aircraft & Navigation
- Pre-configured aircraft: Avid Flyer C, C172, PA-28 (+ custom)
- Dual-unit display: kt↔km/h, L↔gal, NM↔km
- Wind correction (WCA, MH, GS) with magnetic variation
- VFR semicircular altitude rule
- Max altitude / service ceiling limiter

### 🛬 Runway & Circuit Patterns
- Active runway selection based on wind
- Full circuit pattern with headings: Upwind → Crosswind → Sottovento → Base → Finale
- Crosswind/headwind component calculation
- Circuit direction (Left/Right) per airfield
- Visual circuit diagrams in PDF export

### ⛽ Fuel Planning (VFR)
- Structured VFR fuel breakdown: Taxi, Climb, Trip, Contingency, Alternate, Final Reserve
- Trip fuel calculated on GS (wind-corrected)
- Real-time fuel status: OK / MARGINAL / INSUFFICIENT

### 🌤 Weather Integration
- **Open-Meteo** automatic forecast: wind at cruise altitude, visibility, cloud cover, precipitation
- Flight date/time picker with auto-fetch
- METAR/TAF from aviationweather.gov
- VFR assessment: VFR OK / MARGINAL / IFR NO-GO
- Direct links to Desk Aeronautico, Windy.com

### 📍 GPS Live Tracking
- Real-time position from phone GPS
- Live fuel remaining (big display)
- GS, Track, Altitude, ETE to next WPT and destination
- Endurance countdown
- GPS accuracy indicator (GPS/WiFi/IP)
- Draggable, resizable, minimizable panel

### 📄 PDF Export
- 2-page professional flight plan
- Nav log table with all legs
- Fuel planning breakdown
- Circuit diagrams with map background
- Compass rose, wind indicator
- Pre-flight checklist

### 🛫 Airfield Database Editor
- Add/edit/remove custom airfields
- Pick coordinates from map click
- Import/Export JSON
- Data persisted in localStorage

## Data Sources
- **OpenFlightMaps** (OFM) — VFR chart tiles
- **Open-Meteo** — Weather forecasts (free, no API key)
- **aviationweather.gov** — METAR/TAF
- **Desk Aeronautico** — NOTAM, briefing, SIGMET
- **QNHFly** — Airfield info, images
- **WebAAI / Avioportolano** — Approach charts
- **ENAV AIP** — Official aeronautical information

## Usage

Just open `index.html` in any modern browser. No server, no installation, no API keys needed.

For mobile/tablet: save to homescreen for fullscreen webapp experience.

## ⚠️ Disclaimer

**For planning reference only.** Always verify data with official AIP publications, Desk Aeronautico, and current NOTAMs. The pilot is solely responsible for flight safety. Airspace polygons are approximated — not AIP-accurate.

## License

Personal use. Created by ED with Claude AI.

## Screenshots

*Route planning with OFM VFR chart overlay, airspace detection, and circuit patterns.*
