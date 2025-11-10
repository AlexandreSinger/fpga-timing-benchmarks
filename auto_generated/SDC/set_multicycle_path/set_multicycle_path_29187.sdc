set_multicycle_path 2 -setup -hold -from * -rise_from ff1 -rise_through xor* -to [get_ports clk1] -rise_to and1 -fall_to ff*
