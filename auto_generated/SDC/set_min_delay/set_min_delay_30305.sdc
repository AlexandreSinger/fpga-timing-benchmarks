set_min_delay 10 -rise -from [get_ports clk2] -fall_from [get_ports {clk0}] -through net1 -rise_through * -fall_through pin* -to clk2 -ignore_clock_latency -reset_path
