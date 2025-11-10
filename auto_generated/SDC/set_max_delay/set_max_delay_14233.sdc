set_max_delay 4.0 -fall -from pin* -rise_from [get_ports clk*] -fall_from * -through xor* -fall_through pin1 -to * -rise_to clk1 -fall_to adder1
