set_max_delay 10 -fall -from and1 -rise_from {clk1 clk2} -through xor* -rise_through pin* -fall_through [get_ports clk*] -rise_to and1
