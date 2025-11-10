set_min_delay 30 -from [get_ports {clk0}] -rise_from [get_ports clk2] -through pin1 -rise_through and1 -to {clk1 clk2} -fall_to clk1 -ignore_clock_latency -reset_path
