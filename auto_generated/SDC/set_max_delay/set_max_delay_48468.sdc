set_max_delay 30 -fall -from xor1 -rise_from [get_ports clk1] -fall_from * -rise_through {net1, net2} -to xor1 -rise_to pin* -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
