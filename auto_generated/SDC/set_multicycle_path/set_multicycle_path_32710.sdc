set_multicycle_path 2 -setup -from clk2 -fall_from [get_ports clk*] -through net2 -rise_through xor* -to adder1 -rise_to pin* -fall_to ff1
