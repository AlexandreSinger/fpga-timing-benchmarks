set_max_delay 10 -rise_from [get_ports {clk0}] -fall_from clk* -rise_through pin* -fall_through xor1 -to [get_pins flop_Q] -rise_to clk1 -ignore_clock_latency -probe
