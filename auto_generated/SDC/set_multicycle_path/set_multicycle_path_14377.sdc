set_multicycle_path 2 -start -fall_from xor* -through [get_ports clk1] -rise_through net2 -fall_through and1 -fall_to clk1
