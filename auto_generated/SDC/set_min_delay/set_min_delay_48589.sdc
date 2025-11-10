set_min_delay 30 -fall -rise_from [get_pins flop_Q] -fall_from port* -rise_through xor1 -fall_through ff1 -to clk1 -rise_to [get_ports clk2] -fall_to clk* -ignore_clock_latency -probe
