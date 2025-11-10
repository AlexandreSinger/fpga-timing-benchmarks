set_max_delay 10 -from pin* -rise_from clk1 -fall_from [get_ports clk*] -through pin2 -rise_through adder1 -fall_through and1 -to [get_ports clk*] -rise_to core_clock -fall_to ff* -probe
