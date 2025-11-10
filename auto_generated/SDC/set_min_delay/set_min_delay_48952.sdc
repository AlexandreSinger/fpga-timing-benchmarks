set_min_delay 30 -rise -from clk* -fall_from * -through [get_ports clk1] -rise_through and1 -fall_through net2 -rise_to [get_ports clk1] -fall_to pin* -ignore_clock_latency -probe -reset_path
