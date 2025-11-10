set_min_delay 10 -rise -fall -from clk1 -rise_from [get_clocks {core_clk}] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
