set_max_delay 30 -rise_from xor* -fall_from [get_ports clk1] -through {net1, net2} -fall_through xor* -rise_to * -fall_to clk1 -ignore_clock_latency -probe -reset_path
