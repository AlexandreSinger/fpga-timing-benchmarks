set_multicycle_path 2 -setup -hold -from and1 -fall_from port* -rise_through xor1 -rise_to [get_ports clk*] -fall_to *
