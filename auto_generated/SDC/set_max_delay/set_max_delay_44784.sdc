set_max_delay 30 -fall -from [get_ports clk2] -through net2 -rise_through pin2 -fall_through net1 -rise_to [get_ports clk1] -ignore_clock_latency -reset_path
