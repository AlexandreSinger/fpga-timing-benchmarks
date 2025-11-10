set_max_delay 30 -fall_from core_clock -rise_through pin1 -fall_through and1 -to [get_ports clk*] -ignore_clock_latency -probe
