set_max_delay 30 -fall -from {clk1 clk2} -rise_from [get_ports clk*] -rise_through [get_ports clk1] -to port1 -rise_to xor* -ignore_clock_latency -reset_path
