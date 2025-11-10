set_multicycle_path 2 -setup -hold -rise_from xor* -through [get_ports clk*] -fall_through net* -rise_to [get_ports clk*]
