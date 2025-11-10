set_max_delay 4.0 -fall -rise_from [get_ports clk2] -through xor* -fall_through {net1, net2} -to [get_ports clk2] -ignore_clock_latency -probe -reset_path
