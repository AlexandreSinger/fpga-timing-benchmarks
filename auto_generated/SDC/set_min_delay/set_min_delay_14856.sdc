set_min_delay 4.0 -from * -through net* -fall_through net2 -to xor* -rise_to [get_ports clk1] -fall_to and1 -ignore_clock_latency -probe -reset_path
