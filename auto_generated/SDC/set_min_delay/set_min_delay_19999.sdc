set_min_delay 10 -rise -fall -from core_clock -fall_through [get_ports clk*] -ignore_clock_latency -probe
