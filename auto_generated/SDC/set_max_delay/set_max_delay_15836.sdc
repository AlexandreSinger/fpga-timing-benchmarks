set_max_delay 4.0 -fall -rise_from clk1 -through net1 -fall_through [get_ports clk1] -to clk2 -rise_to port* -fall_to xor* -ignore_clock_latency -probe -reset_path
