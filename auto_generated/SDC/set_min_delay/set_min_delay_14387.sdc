set_min_delay 4.0 -fall -from [get_pins flop_Q] -rise_from clk* -rise_through net1 -fall_through [get_ports clk1] -to xor* -fall_to port2 -ignore_clock_latency -reset_path
