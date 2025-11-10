set_min_delay 10 -from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -rise_through pin2 -fall_through pin2 -to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
