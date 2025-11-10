set_min_delay 10 -from * -rise_from [get_ports clk2] -fall_from clk2 -through and1 -fall_through net2 -rise_to pin* -ignore_clock_latency -probe -reset_path
