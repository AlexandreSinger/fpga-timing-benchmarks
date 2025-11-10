set_min_delay 30 -fall -rise_from [get_clocks {core_clk}] -through pin2 -rise_through [get_ports clk1] -fall_through pin* -ignore_clock_latency -reset_path
