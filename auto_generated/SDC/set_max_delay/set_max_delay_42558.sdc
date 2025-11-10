set_max_delay 30 -fall_from [get_ports clk1] -through and1 -rise_through [get_ports clk*] -fall_through pin2 -to adder1 -rise_to clk* -probe
