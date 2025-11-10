set_min_delay 4.0 -fall_from core_clock -through [get_ports {clk0}] -fall_to [get_ports clk*] -ignore_clock_latency -probe
