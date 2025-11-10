set_min_delay 30 -from clk* -rise_from [get_ports clk2] -fall_from clk* -through * -fall_to clk* -ignore_clock_latency -probe -reset_path
