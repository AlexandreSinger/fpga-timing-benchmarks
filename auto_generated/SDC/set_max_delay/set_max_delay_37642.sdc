set_max_delay 30 -fall -from [get_clocks {core_clk}] -rise_from * -rise_to [get_ports clk2] -ignore_clock_latency -reset_path
