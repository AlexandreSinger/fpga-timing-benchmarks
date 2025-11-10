set_max_delay 4.0 -rise -from {clk1 clk2} -rise_from port* -through pin* -to xor* -rise_to * -fall_to [get_ports clk1] -ignore_clock_latency
