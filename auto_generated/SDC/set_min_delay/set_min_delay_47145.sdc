set_min_delay 30 -fall -from pin* -rise_from [get_ports clk2] -through net1 -to and1 -rise_to xor* -ignore_clock_latency -probe -reset_path
