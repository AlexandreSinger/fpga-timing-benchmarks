set_min_delay 4.0 -fall -from * -rise_from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -through {net1, net2} -fall_through {net1, net2} -fall_to xor* -ignore_clock_latency -reset_path
