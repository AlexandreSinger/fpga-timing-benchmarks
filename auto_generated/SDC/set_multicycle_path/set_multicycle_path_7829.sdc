set_multicycle_path 2 -setup -hold -fall_from [get_ports {clk0}] -through and1 -rise_to [get_ports clk*] -reset_path
