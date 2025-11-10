set_max_delay 10 -rise -fall -from pin* -rise_from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -rise_through {net1, net2} -rise_to clk* -ignore_clock_latency -probe -reset_path
