set_min_delay 4.0 -rise -rise_from [get_ports clk2] -through ff* -rise_through net1 -to ff* -rise_to {clk1 clk2} -probe
