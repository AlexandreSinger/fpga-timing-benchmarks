set_min_delay 10 -from [get_clocks {core_clk}] -fall_from [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
