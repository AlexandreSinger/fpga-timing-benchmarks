set_max_delay 10 -rise -rise_from {clk1 clk2} -through and1 -rise_through ff* -to [get_ports clk1]
