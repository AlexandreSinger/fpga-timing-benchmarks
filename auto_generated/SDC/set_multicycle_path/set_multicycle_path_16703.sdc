set_multicycle_path 2 -setup -hold -from and1 -fall_from port1 -through [get_ports clk*] -rise_through ff1 -reset_path
