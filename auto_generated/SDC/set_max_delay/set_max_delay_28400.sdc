set_max_delay 10 -fall -from [get_ports clk1] -through * -rise_through net2 -fall_through pin2 -rise_to clk1 -ignore_clock_latency -reset_path
