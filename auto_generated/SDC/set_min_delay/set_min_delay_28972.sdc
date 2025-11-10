set_min_delay 10 -from pin1 -rise_from clk* -through {net1, net2} -fall_through pin1 -rise_to [get_ports {clk0}] -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
