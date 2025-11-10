set_multicycle_path 2 -setup -hold -start -from [get_ports clk*] -rise_from port* -fall_from [get_ports {clk0}] -through net2 -to [get_ports clk2]
