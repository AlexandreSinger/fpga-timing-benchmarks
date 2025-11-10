set_max_delay 4.0 -rise -fall -from port* -rise_from clk* -through net* -rise_through and1 -to [get_pins flop_Q] -rise_to xor* -ignore_clock_latency -reset_path
