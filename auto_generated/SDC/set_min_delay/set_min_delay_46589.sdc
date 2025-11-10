set_min_delay 30 -rise -from [get_ports {clk0}] -rise_from pin* -fall_from clk1 -fall_through pin* -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
