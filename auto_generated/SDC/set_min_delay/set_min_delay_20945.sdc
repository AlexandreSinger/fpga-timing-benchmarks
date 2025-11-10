set_min_delay 10 -rise -fall_from [get_ports clk1] -through pin2 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
