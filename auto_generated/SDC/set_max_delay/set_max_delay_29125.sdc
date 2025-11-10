set_max_delay 10 -from [get_ports clk2] -rise_through * -fall_through pin2 -to clk* -rise_to clk1 -ignore_clock_latency -probe -reset_path
