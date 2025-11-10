set_max_delay 10 -rise -from ff1 -rise_from adder1 -through xor* -rise_to [get_ports clk*] -fall_to clk2
