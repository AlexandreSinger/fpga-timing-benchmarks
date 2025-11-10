set_min_delay 10 -through [get_ports clk*] -rise_through pin* -fall_through xor* -to {clk1 clk2} -rise_to and1
