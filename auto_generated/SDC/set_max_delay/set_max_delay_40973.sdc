set_max_delay 30 -fall -from and1 -rise_from [get_ports clk*] -fall_from pin1 -through xor* -to adder1 -rise_to and1
