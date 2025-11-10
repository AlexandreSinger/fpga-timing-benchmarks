set_multicycle_path 2 -setup -hold -fall -from [get_ports clk2] -fall_from [get_ports clk*] -through net2 -rise_through pin* -fall_to port1
