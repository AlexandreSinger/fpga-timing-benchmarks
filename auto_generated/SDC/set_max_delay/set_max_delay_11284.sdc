set_max_delay 4.0 -rise -from [get_clocks {core_clk}] -rise_through and1 -to [get_ports {clk0}] -rise_to pin* -ignore_clock_latency -probe -reset_path
