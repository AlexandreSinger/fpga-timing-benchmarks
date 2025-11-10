set_max_delay 30 -rise -fall -rise_from [get_clocks {core_clk}] -through {net1, net2} -fall_through * -to pin* -rise_to and1 -fall_to xor1 -ignore_clock_latency -reset_path
