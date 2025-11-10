set_min_delay 4.0 -rise -fall -from {clk1 clk2} -rise_from pin2 -through net1 -fall_through xor* -to [get_ports clk*] -rise_to [get_ports clk*] -fall_to core_clock -ignore_clock_latency -reset_path
