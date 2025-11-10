set_min_delay 30 -rise -from [get_clocks {core_clk}] -rise_from port1 -fall_from [get_ports {clk0}] -to xor1 -fall_to clk1 -ignore_clock_latency -probe -reset_path
