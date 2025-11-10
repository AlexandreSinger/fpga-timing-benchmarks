set_multicycle_path 2 -setup -hold -from pin* -rise_from [get_ports clk*] -through net1 -rise_through ff* -fall_through net2 -fall_to *
