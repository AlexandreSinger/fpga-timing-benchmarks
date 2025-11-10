set_min_delay 4.0 -from * -rise_from [get_ports clk*] -fall_from * -through adder1 -rise_through net1 -fall_through pin* -to ff* -rise_to [get_ports clk2] -fall_to [get_ports clk*]
