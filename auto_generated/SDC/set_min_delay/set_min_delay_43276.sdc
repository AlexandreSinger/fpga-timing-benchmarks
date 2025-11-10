set_min_delay 30 -rise -fall -rise_from core_clock -through ff1 -rise_through [get_ports {clk0}] -fall_through [get_ports clk*] -ignore_clock_latency -probe
