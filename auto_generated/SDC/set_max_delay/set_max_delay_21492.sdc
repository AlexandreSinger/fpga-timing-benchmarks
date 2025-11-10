set_max_delay 10 -fall -rise_from and1 -fall_from adder1 -through xor* -rise_to [get_ports clk*] -fall_to clk1
