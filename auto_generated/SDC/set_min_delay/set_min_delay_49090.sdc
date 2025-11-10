set_min_delay 30 -rise -fall -from * -rise_from * -rise_through and1 -fall_through net2 -to xor1 -rise_to [get_clocks {core_clk}] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
