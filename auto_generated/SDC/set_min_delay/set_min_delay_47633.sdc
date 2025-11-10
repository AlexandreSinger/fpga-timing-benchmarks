set_min_delay 30 -rise_from [get_clocks {core_clk}] -fall_from clk2 -through pin* -rise_through [get_ports {clk0}] -fall_through {net1, net2} -to xor1 -fall_to clk* -ignore_clock_latency -reset_path
