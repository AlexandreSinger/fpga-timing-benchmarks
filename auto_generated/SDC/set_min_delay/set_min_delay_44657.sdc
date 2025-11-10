set_min_delay 30 -fall -from [get_ports clk2] -fall_from {clk1 clk2} -through * -rise_through net2 -fall_through net1 -ignore_clock_latency -reset_path
