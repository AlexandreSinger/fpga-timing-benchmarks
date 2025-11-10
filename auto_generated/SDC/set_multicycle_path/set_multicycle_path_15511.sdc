set_multicycle_path 2 -setup -hold -rise -rise_from and1 -through [get_ports clk*] -fall_through [get_ports {clk0}] -reset_path
