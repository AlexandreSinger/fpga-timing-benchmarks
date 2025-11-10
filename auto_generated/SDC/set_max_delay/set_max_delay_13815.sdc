set_max_delay 4.0 -rise -from and1 -rise_from [get_ports clk2] -fall_from port1 -fall_through pin* -to xor* -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
