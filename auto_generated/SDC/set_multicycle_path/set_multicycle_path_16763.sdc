set_multicycle_path 2 -setup -hold -from * -rise_through [get_ports {clk0}] -rise_to and1 -fall_to [get_ports clk*] -reset_path
