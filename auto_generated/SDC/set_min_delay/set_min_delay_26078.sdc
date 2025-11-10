set_min_delay 10 -rise_from clk1 -fall_from pin* -fall_through pin1 -rise_to [get_ports clk1] -fall_to clk* -ignore_clock_latency -reset_path
