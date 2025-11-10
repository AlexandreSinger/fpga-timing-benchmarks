set_min_delay 10 -fall -from [get_ports clk*] -rise_from adder1 -fall_from ff* -fall_through net2 -to xor* -fall_to xor*
