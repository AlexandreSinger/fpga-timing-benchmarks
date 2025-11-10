set_multicycle_path 2 -setup -hold -start -from [get_ports clk*] -fall_from [get_ports clk2] -through pin* -rise_through pin2 -fall_to pin2
