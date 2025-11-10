set_min_delay 4.0 -fall -rise_from [get_pins flop_Q] -through net2 -rise_through net* -fall_through [get_ports clk1] -to clk* -rise_to port2 -fall_to xor* -ignore_clock_latency -probe -reset_path
