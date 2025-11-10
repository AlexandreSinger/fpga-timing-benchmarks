set_multicycle_path 2 -setup -hold -rise -start -rise_from clk2 -fall_from * -rise_to [get_ports clk*] -reset_path
