set_max_delay 30 -rise -fall -from port1 -rise_from [get_ports clk2] -through adder1 -rise_through ff1 -rise_to clk2 -fall_to ff1
