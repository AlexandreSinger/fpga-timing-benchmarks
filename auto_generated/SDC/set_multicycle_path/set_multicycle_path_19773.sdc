set_multicycle_path 2 -setup -from port1 -fall_from * -through net2 -fall_through [get_ports clk*] -fall_to [get_ports clk1] -reset_path
