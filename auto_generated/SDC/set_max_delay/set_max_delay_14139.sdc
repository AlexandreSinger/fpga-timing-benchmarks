set_max_delay 4.0 -rise -rise_from [get_pins flop_Q] -through net* -fall_through xor* -to xor1 -rise_to port2 -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
