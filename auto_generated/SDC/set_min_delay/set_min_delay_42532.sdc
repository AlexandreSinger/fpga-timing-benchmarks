set_min_delay 30 -rise_from pin* -rise_through * -fall_through {net1, net2} -to [get_clocks {core_clk}] -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
