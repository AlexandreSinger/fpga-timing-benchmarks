set_max_delay 10 -rise_from {clk1 clk2} -fall_from clk1 -through [get_ports clk1] -fall_through [get_ports clk*] -to xor* -rise_to [get_ports clk2] -ignore_clock_latency
