set_min_delay 30 -rise -from [get_ports clk1] -rise_from [get_ports clk*] -fall_from [get_ports clk2] -fall_through xor* -to [get_ports clk2] -rise_to {clk1 clk2} -ignore_clock_latency -reset_path
