set_multicycle_path 2 -setup -rise -from clk1 -rise_from [get_ports clk*] -through xor* -rise_through pin2 -fall_to port1
