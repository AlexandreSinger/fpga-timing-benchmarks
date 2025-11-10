set_min_delay 4.0 -rise -from [get_ports clk2] -fall_from [get_ports clk*] -through pin* -rise_through net* -fall_through * -to port2 -ignore_clock_latency -reset_path
