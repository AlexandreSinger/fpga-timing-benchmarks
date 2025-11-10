set_min_delay 30 -from ff1 -fall_from [get_clocks {core_clk}] -fall_through ff1 -rise_to [get_ports {clk0}] -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
