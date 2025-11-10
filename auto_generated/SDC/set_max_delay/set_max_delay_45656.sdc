set_max_delay 30 -fall_from [get_clocks {core_clk}] -through {net1, net2} -fall_through [get_ports {clk0}] -to and1 -rise_to and1 -fall_to * -ignore_clock_latency -reset_path
