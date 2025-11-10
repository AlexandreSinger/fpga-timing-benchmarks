set_max_delay 4.0 -rise -from * -through [get_ports {clk0}] -rise_through ff* -fall_through {net1, net2} -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
