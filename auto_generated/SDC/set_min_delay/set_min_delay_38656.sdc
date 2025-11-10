set_min_delay 30 -from [get_ports clk*] -through xor* -rise_through and1 -fall_through * -to adder1 -rise_to xor*
