import { defineConfig } from 'vite'
import vue from '@vitejs/plugin-vue'

// https://vitejs.dev/config/
export default defineConfig({
  server: process.cwd() === "/sandbox" && {
    hmr: {
      port: 443
    }
  },
  plugins: [vue()]
})
