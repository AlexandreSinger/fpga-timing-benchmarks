set_min_delay 10 -from [get_clocks {core_clk}] -rise_from port2 -through net1 -rise_through [get_ports {clk0}] -ignore_clock_latency -reset_path
