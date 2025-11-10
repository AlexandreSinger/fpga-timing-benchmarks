set_multicycle_path 2 -setup -hold -start -fall_from [get_ports clk*] -rise_through xor* -fall_through net* -fall_to xor*
