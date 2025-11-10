set_min_delay 4.0 -fall -fall_from core_clock -to core_clock -fall_to [get_ports clk*] -ignore_clock_latency -probe
