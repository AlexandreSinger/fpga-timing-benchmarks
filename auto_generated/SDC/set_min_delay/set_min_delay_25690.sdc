set_min_delay 10 -from port2 -rise_from [get_clocks {core_clk}] -through * -to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
