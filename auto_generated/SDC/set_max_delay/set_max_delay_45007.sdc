set_max_delay 30 -fall -rise_from [get_clocks {core_clk}] -through {net1, net2} -rise_through pin* -to ff1 -fall_to adder1 -ignore_clock_latency -reset_path
