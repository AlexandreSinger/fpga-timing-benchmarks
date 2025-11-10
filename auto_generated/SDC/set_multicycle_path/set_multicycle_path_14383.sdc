set_multicycle_path 2 -start -fall_from clk2 -through [get_ports clk*] -rise_through net* -rise_to xor* -reset_path
