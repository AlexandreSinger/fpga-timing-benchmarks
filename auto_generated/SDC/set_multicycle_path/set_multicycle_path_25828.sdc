set_multicycle_path 2 -start -from ff1 -rise_from ff1 -through net* -rise_through xor* -fall_through and1 -to [get_ports clk*]
