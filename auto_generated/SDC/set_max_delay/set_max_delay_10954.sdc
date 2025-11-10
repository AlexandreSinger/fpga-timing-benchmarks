set_max_delay 4.0 -rise -from [get_ports clk*] -rise_from {clk1 clk2} -fall_from {clk1 clk2} -rise_to [get_ports clk*] -fall_to xor1 -ignore_clock_latency -reset_path
