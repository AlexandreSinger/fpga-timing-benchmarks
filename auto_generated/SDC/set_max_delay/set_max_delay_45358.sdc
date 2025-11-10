set_max_delay 30 -from [get_ports clk2] -rise_from [get_clocks {core_clk}] -through pin* -fall_through * -rise_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
