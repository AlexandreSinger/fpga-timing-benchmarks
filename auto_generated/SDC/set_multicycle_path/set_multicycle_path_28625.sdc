set_multicycle_path 2 -setup -hold -start -from port1 -rise_from [get_ports clk1] -fall_from [get_ports clk*] -through * -rise_to port2
