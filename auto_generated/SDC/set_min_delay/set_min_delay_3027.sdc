set_min_delay 4.0 -rise_from [get_ports clk2] -fall_from {clk1 clk2} -through pin2 -to ff* -probe
