set_max_delay 4.0 -rise -from * -rise_from [get_ports clk1] -fall_from [get_ports clk*] -through adder1 -rise_through pin1 -fall_to xor*
