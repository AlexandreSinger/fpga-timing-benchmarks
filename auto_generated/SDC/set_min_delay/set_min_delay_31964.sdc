set_min_delay 10 -rise -rise_from [get_clocks {core_clk}] -fall_from port1 -through ff* -rise_through * -fall_through {net1, net2} -to {clk1 clk2} -fall_to clk* -ignore_clock_latency -reset_path
