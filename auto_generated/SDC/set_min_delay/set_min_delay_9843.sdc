set_min_delay 4.0 -fall_from [get_ports clk2] -through pin* -rise_to [get_ports clk2] -fall_to clk* -ignore_clock_latency -probe -reset_path
