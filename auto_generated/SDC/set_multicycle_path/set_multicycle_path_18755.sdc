set_multicycle_path 2 -setup -fall -from port1 -rise_from pin* -through net2 -rise_to [get_ports clk*] -fall_to [get_ports clk*]
