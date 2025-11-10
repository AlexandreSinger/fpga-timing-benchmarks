set_min_delay 30 -rise -from xor1 -rise_from [get_clocks {core_clk}] -fall_from * -rise_through net2 -fall_through and1 -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
