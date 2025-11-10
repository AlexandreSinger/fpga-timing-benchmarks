set_min_delay 30 -rise -from * -rise_from [get_clocks {core_clk}] -fall_through xor1 -to [get_ports {clk0}] -rise_to core_clock -ignore_clock_latency -reset_path
