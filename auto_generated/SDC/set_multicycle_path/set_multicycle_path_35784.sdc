set_multicycle_path 2 -hold -start -from * -rise_through [get_ports {clk0}] -to port1 -rise_to [get_ports clk*] -fall_to ff1 -reset_path
