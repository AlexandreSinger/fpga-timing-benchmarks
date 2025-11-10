set_max_delay 10 -rise_from [get_ports clk*] -fall_from [get_ports clk*] -through pin2 -rise_through * -to adder1 -rise_to ff*
