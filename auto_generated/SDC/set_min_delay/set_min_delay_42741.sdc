set_min_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from {clk1 clk2} -fall_from [get_ports clk*] -to [get_ports clk2] -rise_to xor* -ignore_clock_latency
