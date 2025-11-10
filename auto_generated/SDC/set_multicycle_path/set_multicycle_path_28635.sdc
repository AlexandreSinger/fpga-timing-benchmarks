set_multicycle_path 2 -setup -hold -start -from * -rise_from xor* -fall_from and1 -fall_through [get_ports clk*] -fall_to *
