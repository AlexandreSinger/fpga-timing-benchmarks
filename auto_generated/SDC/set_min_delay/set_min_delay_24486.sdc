set_min_delay 10 -rise -fall_from core_clock -to [get_ports clk*] -rise_to [get_pins flop_Q] -fall_to clk2 -ignore_clock_latency -probe
