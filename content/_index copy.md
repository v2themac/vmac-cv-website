+++
date = '2026-01-30T00:46:57+02:00'
draft = false
title = ''
+++

<style>
/* --- CORE TERMINAL STYLES --- */
.term-container { 
  font-family: 'Fira Code', 'JetBrains Mono', monospace; 
  background-color: transparent; 
  color: #eceae5; 
  padding: 0; 
  padding-bottom: 200px; 
  line-height: 1.5; 
  font-size: 1rem; 
  min-height: 100vh;
}
.term-cmd { color: #eceae5; font-weight: bold; }
.term-path { color: #8a8a8a; }
.term-prompt { color: #03a062; font-weight: bold; }
.term-comment { color: #6d8a80; font-style: italic; opacity: 0.8; }
.term-keyword { color: #03a062; font-weight: bold; }
.term-success { color: #03a062; font-weight: bold; }
.term-link { color: #03a062; text-decoration: none; border-bottom: 1px dashed #03a062; transition: all 0.2s; cursor: pointer; }
.term-link:hover { background: rgba(3, 160, 98, 0.1); border-bottom-style: solid; }
.ascii-art { display: block; white-space: pre; overflow-x: auto; color: #8a8a8a; font-weight: bold; line-height: 1.2; margin: 15px 0; font-size: 0.9em; }
.ascii-box { color: #eceae5; }
.ascii-arrow { color: #03a062; font-weight: bold; }
hr.term-divider { border: 0; border-top: 1px dashed #444; margin: 25px 0; opacity: 0.5; }
.hidden { display: none; }
.cursor { display: inline-block; width: 10px; height: 1.2em; background-color: #03a062; vertical-align: bottom; animation: blink 1s step-end infinite; }
@keyframes blink { 0%, 100% { opacity: 1; } 50% { opacity: 0; } }
.ascii-progress { display: inline-block; font-family: monospace; color: #8a8a8a; }
.ascii-progress-fill { color: #eceae5; }
</style>

<div class="term-container" id="terminal-root">

<div id="init-block">
  <div class="cmd-line">
    <span class="term-prompt">vmac@cloud-node:~$</span> 
    <span id="init-cursor" class="cursor"></span>
    <span id="init-typed" class="term-cmd"></span>
  </div>
</div>

<div id="boot-sequence" class="hidden">
<div class="boot-line hidden">
<span class="term-comment"># Boot sequence initiated...</span><br>
> User: <span class="term-keyword">Vitalii Maksymenko</span><br>
> Role: <span class="term-keyword">DevOps / Cloud Engineer</span><br>
> Status: <span class="term-success">Actively seeking DevOps roles</span>
</div>
<div class="boot-line hidden"><br></div>
<div class="boot-line hidden">
<span class="term-comment"># Establishing external connections...</span><br>
> Connecting to GitHub... <span class="ascii-progress">[<span class="ascii-progress-fill"></span>]</span> <a href="https://github.com/v2themac" target="_blank" class="term-link hidden" data-link="github">[CONNECTED]</a><br>
> Connecting to LinkedIn... <span class="ascii-progress">[<span class="ascii-progress-fill"></span>]</span> <a href="https://www.linkedin.com/in/vitaliimaksymenko/" target="_blank" class="term-link hidden" data-link="linkedin">[CONNECTED]</a>
</div>
<div class="boot-line hidden"><hr class="term-divider"></div>
</div>

<div id="interactive-session">
<div class="cmd-block hidden">
<div class="cmd-line">
<span class="term-prompt">vmac@cloud-node:~$</span> 
<span class="cmd-cursor cursor"></span>
<span class="typed-text term-cmd" data-cmd="cat system_info.txt"></span>
</div>
<div class="cmd-output hidden">
<span class="term-comment"># Core specs & qualifications</span><br>
<strong>Experience:</strong> <span class="term-keyword">5+ years</span> (SysAdmin & Support background)<br>
<strong>Certifications:</strong> <a href="https://cs.lpi.org/caf/Xamman/certification/verify/LPI000679592/x9bsmhqh5t" target="_blank" class="term-link">LPI Linux Essentials</a><br>
<strong>Location:</strong> Romania (remote & relocation ready)<br><br>
</div>
</div>

<div class="cmd-block hidden">
<div class="cmd-line">
<span class="term-prompt">vmac@cloud-node:~$</span> 
<span class="cmd-cursor cursor"></span>
<span class="typed-text term-cmd" data-cmd="check_skills --verbose"></span>
</div>
<div class="cmd-output hidden">
* <strong>Core:</strong> Linux (Debian/Alpine), Bash, Network, Troubleshooting<br>
* <strong>Cloud & IaC:</strong> AWS (EC2, VPC, S3), Terraform, Docker<br>
* <strong>Tools:</strong> Git, Hugo, CI/CD, GenAI<br><br>
</div>
</div>

<div class="cmd-block hidden">
<div class="cmd-line">
<span class="term-prompt">vmac@cloud-node:~$</span> 
<span class="cmd-cursor cursor"></span>
<span class="typed-text term-cmd" data-cmd="ls -l projects/"></span>
</div>
<div class="cmd-output hidden">
<br>
<span>drwxr-xr-- 1 vmac infra</span> <a href="https://github.com/v2themac/mido-server" target="_blank" class="term-link">mido-server</a><br>
<span>drwxr-xr-- 1 vmac infra</span> <a href="https://github.com/v2themac/vmac-cv-website" target="_blank" class="term-link">vmac-cv-website</a>
<br><br>
</div>
</div>

<div class="cmd-block hidden">
<div class="cmd-line">
<span class="term-prompt">vmac@cloud-node:~$</span> 
<span class="cmd-cursor cursor"></span>
<span class="typed-text term-cmd" data-cmd="cat projects/mido-server/README.md"></span>
</div>
<div class="cmd-output hidden">
<span class="term-comment"># mido-server</span><br>
Edge server on ARM64 (PostmarketOS)<br>
<strong>## Tech Stack</strong><br>
* System: PostmarketOS (Alpine-based)<br>
* Container Runtime: Docker<br>
* Services: Pi-hole, Unbound, Tailscale<br>
* Hardware: ARM64 (xiaomi-mido)<br><br>
<strong>## Key Features</strong><br>
* Fully containerized service architecture<br>
* Network-wide ad blocking and DNS filtering<br>
* Private DNS resolution with Unbound<br>
* Secure remote access via Tailscale mesh network<br><br>
<span class="term-keyword">Demonstrates:</span> Linux administration, networking, resource optimization
<br><br>
</div>
</div>

<div class="cmd-block hidden">
<div class="cmd-line">
<span class="term-prompt">vmac@cloud-node:~$</span> 
<span class="cmd-cursor cursor"></span>
<span class="typed-text term-cmd" data-cmd="cat projects/vmac-cv-website/README.md"></span>
</div>
<div class="cmd-output hidden">
<span class="term-comment"># vmac-cv-website</span><br>
Personal portfolio & IaC showcase (you're currently on it)<br><br>
<strong>## Tech Stack</strong><br>
* Infrastructure: Terraform + AWS (S3, CloudFront) + Porkbun<br>
* Build: Hugo<br>
* CI/CD: GitHub Actions + Docker<br><br>
<strong>## Architecture</strong><br>
<code class="ascii-art">  <span class="ascii-box">[User]</span>
    │
<span class="ascii-arrow">HTTPS / 443</span>
    │
<span class="ascii-box">[Porkbun]</span> <span class="ascii-arrow">─></span> <span class="ascii-box">[CloudFront]</span> <span class="ascii-arrow">─></span> <span class="ascii-box">[S3 Bucket]</span>
                               <span class="ascii-arrow">^</span>
  <span class="term-comment">(Deployed via Terraform)</span>     <span class="ascii-arrow">│</span>
                               <span class="ascii-arrow">│</span>
<span class="ascii-box">[GitHub Actions]</span> <span class="ascii-arrow">─></span> <span class="ascii-box">[Docker]</span> <span class="ascii-arrow">─></span> <span class="ascii-box">[Hugo Build]</span></code><br>
<strong>## Key Features</strong><br>
* Fully automated deployment pipeline<br>
* Infrastructure as Code approach<br>
* Containerized build process<br>
* Global CDN distribution<br><br>
<span class="term-keyword">Demonstrates:</span> Infrastructure as Code, modern deployment workflow
<br><br>
</div>
</div>

<div class="cmd-block hidden">
<div class="cmd-line">
<span class="term-prompt">vmac@cloud-node:~$</span> 
<span class="cmd-cursor cursor"></span>
<span class="typed-text term-cmd" data-cmd="curl -O https://maksymenko.cv/resume.pdf"></span>
</div>
<div class="cmd-output hidden">
Fetching resume.gdoc<br>
Generating PDF... <span class="ascii-progress">[<span class="ascii-progress-fill" id="resume-progress"></span>]</span> <span class="hidden" id="pdf-done">done</span><br>
> <a href="https://docs.google.com/document/d/1FHrJW-_l6w0Y7gNN1X0V8yYIECw7MQ2z3dP_OTiNmj4/export?format=pdf" target="_blank" class="term-success hidden" id="pdf-link" style="border-bottom: 2px solid #03a062;">[Download My_CV.pdf]</a>
<br><br>
<span class="term-comment hidden" id="cta-message"># Quest completed: CV exploration. Next quest: Collaboration? (Y/n)</span><br>
<span class="term-prompt hidden" id="final-prompt">vmac@cloud-node:~$</span> <span id="active-cursor"></span>
</div>
</div>
</div>

<script>
document.addEventListener("DOMContentLoaded", function() {
  if ('scrollRestoration' in history) {
    history.scrollRestoration = 'manual';
  }
  window.scrollTo(0, 0);

  const BOOT_DELAY_MS = 100;
  const TYPE_MIN_MS = 20;
  const TYPE_MAX_MS = 80;
  const OUTPUT_DELAY_MS = 100;
  const NEXT_CMD_DELAY_MS = 600;
  const BLINK_DURATION_MS = 1000; // One blink cycle = 1 second

  const bootLines = document.querySelectorAll('.boot-line');
  const cmdBlocks = document.querySelectorAll('.cmd-block');
  const initTyped = document.getElementById('init-typed');
  const initCursor = document.getElementById('init-cursor');
  const bootSequence = document.getElementById('boot-sequence');
  const initCommand = "./init_profile.sh --role=devops";

  function scrollToEl(el, force = false) {
    const rect = el.getBoundingClientRect();
    const isInView = (rect.top >= 0 && rect.bottom <= window.innerHeight);
    if (!isInView || force) {
      el.scrollIntoView({ behavior: "smooth", block: "center" });
    }
  }

  function blinkCursor(cursorEl, times, callback) {
    const duration = times * BLINK_DURATION_MS;
    setTimeout(() => {
      cursorEl.style.display = 'none';
      if (callback) callback();
    }, duration);
  }

  // --- NEW: Start with blinking cursor 2.5 times, then typing the init command ---
  blinkCursor(initCursor, 2.5, () => {
    let charIndex = 0;
    function typeInitCommand() {
      if (charIndex < initCommand.length) {
        initTyped.textContent += initCommand.charAt(charIndex);
        charIndex++;
        const randomSpeed = Math.floor(Math.random() * (TYPE_MAX_MS - TYPE_MIN_MS + 1)) + TYPE_MIN_MS;
        setTimeout(typeInitCommand, randomSpeed);
      } else {
        setTimeout(() => {
          bootSequence.classList.remove('hidden');
          runBoot();
        }, 500);
      }
    }
    typeInitCommand();
  });

  let bootIndex = 0;
  function runBoot() {
    if (bootIndex < bootLines.length) {
      const line = bootLines[bootIndex];
      line.classList.remove('hidden');
      if (bootIndex > 0) scrollToEl(line);
      
      // ASCII progress bars animation for connections
      if (bootIndex === 2) { // Connection line
        const progressBars = line.querySelectorAll('.ascii-progress-fill');
        const links = ['github', 'linkedin'];
        let completedBars = 0;
        
        progressBars.forEach((bar, index) => {
          setTimeout(() => {
            animateAsciiProgress(bar, 20, 800, () => {
              // Show link after loading completes
              const link = line.querySelector(`[data-link="${links[index]}"]`);
              if (link) link.classList.remove('hidden');
              
              completedBars++;
              // Only proceed to next boot line after ALL progress bars complete
              if (completedBars === progressBars.length) {
                bootIndex++;
                setTimeout(runBoot, BOOT_DELAY_MS);
              }
            });
          }, index * 900); // Delay between bars
        });
        return; // Don't proceed immediately for this line
      }
      
      bootIndex++;
      setTimeout(runBoot, BOOT_DELAY_MS);
    } else {
      setTimeout(() => runInteractive(0), 200);
    }
  }

  function animateAsciiProgress(element, totalBlocks, duration, onComplete) {
    let currentBlocks = 0;
    const interval = duration / totalBlocks;
    const timer = setInterval(() => {
      if (currentBlocks < totalBlocks) {
        element.textContent += '█';
        currentBlocks++;
      } else {
        clearInterval(timer);
        if (onComplete) onComplete();
      }
    }, interval);
  }

  function runInteractive(index) {
    if (index >= cmdBlocks.length) return;
    
    const block = cmdBlocks[index];
    const cmdSpan = block.querySelector('.typed-text');
    const cmdCursor = block.querySelector('.cmd-cursor');
    const outputDiv = block.querySelector('.cmd-output');
    const textToType = cmdSpan.getAttribute('data-cmd');
    
    // Define number of blinks for each command
    const blinkTimes = {
      0: 2,    // cat system_info.txt - 2 times
      1: 1,    // check_skills --verbose - 1 time
      2: 1,    // ls -l projects/ - 1 time
      3: 1,    // cat projects/mido-server/README.md - 1 time
      4: 1,    // cat projects/vmac-cv-website/README.md - 1 time
      5: 1     // curl -O resume.pdf - 1 time
    };
    
    block.classList.remove('hidden');
    scrollToEl(cmdSpan, true);
    
    // Blink cursor before typing command
    const blinks = blinkTimes[index] || 0;
    blinkCursor(cmdCursor, blinks, () => {
      let interactCharIndex = 0;
      function typeChar() {
        if (interactCharIndex < textToType.length) {
          cmdSpan.textContent += textToType.charAt(interactCharIndex);
          interactCharIndex++;
          const randomSpeed = Math.floor(Math.random() * (TYPE_MAX_MS - TYPE_MIN_MS + 1)) + TYPE_MIN_MS;
          setTimeout(typeChar, randomSpeed);
        } else {
          setTimeout(() => {
            outputDiv.classList.remove('hidden');
            scrollToEl(outputDiv);
            
            // Special handling for PDF generation (last command)
            if (index === 5) {
              const resumeProgress = document.getElementById('resume-progress');
              const pdfDone = document.getElementById('pdf-done');
              const pdfLink = document.getElementById('pdf-link');
              const ctaMessage = document.getElementById('cta-message');
              const finalPrompt = document.getElementById('final-prompt');
              const activeCursor = document.getElementById('active-cursor');
              
              setTimeout(() => {
                animateAsciiProgress(resumeProgress, 20, 1000, () => {
                  pdfDone.classList.remove('hidden');
                  setTimeout(() => {
                    pdfLink.classList.remove('hidden');
                    setTimeout(() => {
                      ctaMessage.classList.remove('hidden');
                      finalPrompt.classList.remove('hidden');
                      setTimeout(() => {
                        activeCursor.classList.add('cursor'); // Добавляем класс cursor только сейчас
                      }, 100);
                    }, 300);
                  }, 200);
                });
              }, 500);
            }
            
            setTimeout(() => runInteractive(index + 1), NEXT_CMD_DELAY_MS);
          }, OUTPUT_DELAY_MS);
        }
      }
      typeChar();
    });
  }

  // Initial startup delay before blinking and typing the very first command
  setTimeout(() => {
    // Startup already runs through blinkCursor above
  }, 500);
});
</script>