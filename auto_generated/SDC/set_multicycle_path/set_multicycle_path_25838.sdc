set_multicycle_path 2 -start -from clk2 -rise_from * -through net1 -fall_through xor* -to port* -rise_to [get_ports clk*]
