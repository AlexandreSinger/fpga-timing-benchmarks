set_max_delay 30 -fall -rise_from [get_ports clk1] -through net1 -rise_through net1 -rise_to xor* -ignore_clock_latency -probe -reset_path
