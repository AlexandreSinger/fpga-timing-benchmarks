set_multicycle_path 2 -start -fall_from ff* -rise_through net* -to [get_ports clk*] -rise_to [get_ports clk2] -fall_to clk2
