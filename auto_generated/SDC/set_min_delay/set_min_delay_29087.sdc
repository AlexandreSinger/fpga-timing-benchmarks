set_min_delay 10 -from xor1 -fall_from core_clock -fall_through pin* -to [get_ports clk*] -rise_to [get_ports clk2] -fall_to port* -ignore_clock_latency -probe
