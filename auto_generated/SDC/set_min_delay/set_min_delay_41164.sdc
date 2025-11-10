set_min_delay 30 -fall -from pin2 -rise_from [get_clocks {core_clk}] -to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
