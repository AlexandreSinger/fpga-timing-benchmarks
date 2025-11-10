set_min_delay 4.0 -rise -from port1 -fall_from [get_clocks {core_clk}] -through {net1, net2} -rise_through [get_ports {clk0}] -fall_through and1 -to * -ignore_clock_latency -probe -reset_path
