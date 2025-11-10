set_max_delay 30 -from {clk1 clk2} -through xor* -fall_through and1 -rise_to [get_ports clk*] -fall_to *
