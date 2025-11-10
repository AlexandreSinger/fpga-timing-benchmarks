set_max_delay 30 -fall -to [get_ports clk1] -rise_to clk* -fall_to clk1 -ignore_clock_latency -reset_path
