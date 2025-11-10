set_max_delay 30 -fall -from [get_ports clk1] -fall_from pin2 -through net2 -rise_through net2 -to clk* -ignore_clock_latency -reset_path
