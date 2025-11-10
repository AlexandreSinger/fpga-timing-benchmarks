set_min_delay 4.0 -from xor1 -rise_from [get_clocks {core_clk}] -fall_from and1 -rise_through [get_ports {clk0}] -rise_to clk2 -ignore_clock_latency -reset_path
