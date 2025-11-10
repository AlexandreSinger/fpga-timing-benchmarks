set_max_delay 4.0 -rise_from [get_ports {clk0}] -through {net1, net2} -fall_through [get_ports {clk0}] -to [get_clocks {core_clk}] -rise_to pin* -ignore_clock_latency -probe -reset_path
