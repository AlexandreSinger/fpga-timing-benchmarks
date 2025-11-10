set_max_delay 10 -from [get_ports clk1] -through and1 -rise_through pin* -fall_through * -to port1 -rise_to xor1 -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
