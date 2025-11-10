set_multicycle_path 2 -setup -hold -from [get_ports clk*] -through ff* -rise_through xor* -to [get_ports clk1] -rise_to port1 -fall_to *
