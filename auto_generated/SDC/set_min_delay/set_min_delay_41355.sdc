set_min_delay 30 -fall -from [get_clocks {core_clk}] -through * -to pin* -rise_to [get_ports clk2] -ignore_clock_latency -reset_path
