set_min_delay 30 -rise -rise_from [get_ports clk2] -fall_from ff* -rise_through [get_ports clk1] -to adder1 -fall_to port1 -probe
