set_multicycle_path 2 -from [get_ports clk1] -rise_from ff1 -fall_from [get_ports clk*] -through net1 -to pin2 -fall_to *
