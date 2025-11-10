set_min_delay 30 -fall -rise_from port2 -through net2 -rise_through net* -fall_through [get_ports clk1] -to xor1 -rise_to clk1 -ignore_clock_latency -probe -reset_path
