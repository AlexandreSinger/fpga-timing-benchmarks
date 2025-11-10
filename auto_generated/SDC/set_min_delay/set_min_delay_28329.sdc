set_min_delay 10 -fall -from [get_clocks {core_clk}] -fall_from clk1 -through pin2 -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
