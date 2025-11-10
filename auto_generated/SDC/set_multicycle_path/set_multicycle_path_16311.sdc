set_multicycle_path 2 -setup -hold -start -rise_from [get_ports clk2] -fall_from [get_ports clk*] -through [get_ports {clk0}] -fall_to port2
