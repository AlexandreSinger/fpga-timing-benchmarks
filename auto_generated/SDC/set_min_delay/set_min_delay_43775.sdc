set_min_delay 30 -rise -from {clk1 clk2} -rise_from [get_ports clk1] -through pin2 -fall_through xor* -rise_to port* -ignore_clock_latency -reset_path
