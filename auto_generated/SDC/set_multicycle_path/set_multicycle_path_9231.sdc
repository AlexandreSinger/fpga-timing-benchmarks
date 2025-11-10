set_multicycle_path 2 -setup -start -from xor* -rise_from [get_ports clk*] -rise_through net1 -rise_to [get_ports clk*]
