set_max_delay 30 -rise -fall_from [get_ports clk2] -through ff* -rise_through adder1 -fall_through pin2 -to ff1 -fall_to [get_ports clk2]
