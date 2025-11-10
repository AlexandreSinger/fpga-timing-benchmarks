set_multicycle_path 2 -setup -rise_from pin* -fall_from [get_ports clk2] -rise_through net2 -fall_through xor* -rise_to clk1 -fall_to ff1
