set_min_delay 30 -rise -rise_through [get_ports clk1] -to pin* -rise_to clk* -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
