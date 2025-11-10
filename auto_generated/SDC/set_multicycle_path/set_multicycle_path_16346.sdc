set_multicycle_path 2 -setup -hold -start -rise_from clk2 -rise_through [get_ports clk*] -fall_through net1 -reset_path
