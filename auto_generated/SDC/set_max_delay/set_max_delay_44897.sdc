set_max_delay 30 -fall -rise_from [get_ports clk1] -fall_from xor1 -through {net1, net2} -fall_through xor* -to * -ignore_clock_latency -reset_path
