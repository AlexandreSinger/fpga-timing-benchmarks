set_min_delay 10 -fall -from [get_ports clk2] -rise_from [get_ports clk2] -fall_from {clk1 clk2} -through and1 -fall_through [get_ports clk*] -to xor* -fall_to clk1 -ignore_clock_latency -probe
