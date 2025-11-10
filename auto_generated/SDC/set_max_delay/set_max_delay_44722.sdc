set_max_delay 30 -fall -from [get_ports clk2] -fall_from {clk1 clk2} -rise_through pin1 -fall_through net1 -to clk2 -ignore_clock_latency -reset_path
