set_max_delay 10 -fall_from * -rise_through net2 -to [get_ports clk1] -rise_to clk* -ignore_clock_latency -reset_path
