set_multicycle_path 2 -setup -hold -start -rise_from [get_ports clk*] -rise_through net2 -fall_through xor* -rise_to [get_ports {clk0}] -fall_to *
