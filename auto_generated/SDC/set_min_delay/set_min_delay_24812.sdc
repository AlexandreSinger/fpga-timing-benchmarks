set_min_delay 10 -fall -from and1 -fall_from pin1 -through [get_ports clk*] -fall_through xor* -rise_to xor* -fall_to adder1
