set_multicycle_path 2 -setup -hold -fall -from [get_ports clk*] -through and1 -to port1 -rise_to [get_ports {clk0}] -reset_path
