set_min_delay 30 -rise -rise_from xor1 -fall_from [get_ports clk2] -to * -rise_to [get_pins flop_Q] -fall_to clk* -ignore_clock_latency -probe
