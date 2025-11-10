set_max_delay 30 -fall -from [get_ports clk2] -through pin2 -rise_through pin* -to port2 -rise_to clk2 -ignore_clock_latency -probe -reset_path
