set_multicycle_path 2 -setup -rise -start -from [get_ports {clk0}] -fall_from [get_ports clk*] -to clk2 -fall_to port2 -reset_path
