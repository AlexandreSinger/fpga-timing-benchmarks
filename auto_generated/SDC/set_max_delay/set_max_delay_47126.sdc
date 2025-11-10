set_max_delay 30 -fall -from [get_ports {clk0}] -rise_from * -through {net1, net2} -rise_through * -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
