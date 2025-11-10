set_min_delay 4.0 -fall -from [get_ports clk1] -rise_from [get_pins flop_Q] -through * -rise_through * -fall_through net1 -to xor* -rise_to and1 -fall_to port2 -ignore_clock_latency -reset_path
