set_max_delay 10 -from ff* -rise_from [get_clocks {core_clk}] -fall_from ff* -through {net1, net2} -fall_through [get_ports {clk0}] -rise_to port1 -fall_to xor* -ignore_clock_latency -reset_path
