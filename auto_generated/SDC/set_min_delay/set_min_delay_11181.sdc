set_min_delay 4.0 -rise -from port1 -fall_from [get_ports clk*] -rise_through pin2 -to {clk1 clk2} -fall_to xor* -ignore_clock_latency -reset_path
