set_min_delay 10 -rise -fall -from [get_clocks {core_clk}] -fall_from [get_clocks {core_clk}] -through * -rise_through pin2 -fall_through [get_ports clk1] -ignore_clock_latency -reset_path
