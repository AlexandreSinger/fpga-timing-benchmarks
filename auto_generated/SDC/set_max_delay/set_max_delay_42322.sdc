set_max_delay 30 -from [get_ports clk1] -rise_through net2 -fall_through and1 -to * -rise_to xor* -ignore_clock_latency -reset_path
