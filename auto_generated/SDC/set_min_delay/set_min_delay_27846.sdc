set_min_delay 10 -rise -rise_from * -through * -fall_through pin* -to [get_ports clk1] -fall_to clk* -ignore_clock_latency -reset_path
