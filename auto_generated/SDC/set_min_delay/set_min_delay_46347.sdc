set_min_delay 30 -rise -fall -rise_from [get_ports clk1] -fall_through and1 -to clk1 -rise_to clk* -ignore_clock_latency -probe -reset_path
