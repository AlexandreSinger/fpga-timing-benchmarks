set_max_delay 10 -fall -from [get_ports clk2] -rise_from xor* -through {net1, net2} -fall_through and1 -to * -rise_to and1 -ignore_clock_latency -reset_path
