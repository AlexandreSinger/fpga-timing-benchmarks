set_multicycle_path 2 -setup -start -rise_from [get_ports clk*] -rise_through net1 -fall_through pin2 -rise_to clk1 -reset_path
