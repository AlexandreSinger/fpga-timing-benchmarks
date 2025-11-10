set_min_delay 30 -rise -from [get_ports clk1] -rise_from clk1 -fall_from * -through * -rise_through net1 -to clk* -fall_to and1 -ignore_clock_latency -probe -reset_path
