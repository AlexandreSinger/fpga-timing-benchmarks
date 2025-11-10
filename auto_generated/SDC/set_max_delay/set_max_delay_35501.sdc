set_max_delay 30 -from ff* -rise_from port1 -through [get_ports clk1] -to {clk1 clk2} -probe
