set_max_delay 4.0 -rise -rise_from clk* -fall_from [get_ports clk2] -through pin* -rise_through * -to port2 -rise_to clk1 -ignore_clock_latency -probe -reset_path
