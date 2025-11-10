set_max_delay 10 -from {clk1 clk2} -fall_from [get_ports clk2] -rise_through pin1 -to and1 -rise_to xor* -ignore_clock_latency -reset_path
