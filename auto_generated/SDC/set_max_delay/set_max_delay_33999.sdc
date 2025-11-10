set_max_delay 30 -rise_from pin* -fall_through adder1 -rise_to [get_ports clk*] -fall_to xor*
