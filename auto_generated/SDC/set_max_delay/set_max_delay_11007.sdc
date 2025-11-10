set_max_delay 4.0 -rise -from clk2 -rise_from [get_ports clk2] -through * -fall_through pin* -rise_to port1 -ignore_clock_latency -reset_path
