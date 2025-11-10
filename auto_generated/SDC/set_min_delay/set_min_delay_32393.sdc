set_min_delay 10 -rise -fall -from xor* -rise_from [get_clocks {core_clk}] -through pin* -rise_through {net1, net2} -fall_through adder1 -rise_to ff* -fall_to * -ignore_clock_latency -reset_path
