set_max_delay 4.0 -from [get_ports clk1] -rise_from clk* -through [get_pins flop_Q] -rise_through * -fall_through net1 -to clk* -rise_to port1 -fall_to xor1 -ignore_clock_latency -reset_path
