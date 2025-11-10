set_max_delay 10 -from [get_ports clk*] -fall_from ff* -through [get_ports clk1] -rise_through adder1 -rise_to xor1
