set_min_delay 10 -rise -rise_from [get_clocks {core_clk}] -fall_from * -rise_to [get_ports clk1] -ignore_clock_latency -reset_path
