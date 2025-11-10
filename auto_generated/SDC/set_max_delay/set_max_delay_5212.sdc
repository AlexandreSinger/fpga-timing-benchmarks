set_max_delay 4.0 -fall -rise_from ff1 -through pin* -to {clk1 clk2} -rise_to [get_ports clk1] -probe
