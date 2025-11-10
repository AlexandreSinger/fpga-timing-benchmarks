set_max_delay 10 -rise -fall -rise_from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -through net1 -fall_through {net1, net2} -to pin* -fall_to pin1 -ignore_clock_latency -probe -reset_path
