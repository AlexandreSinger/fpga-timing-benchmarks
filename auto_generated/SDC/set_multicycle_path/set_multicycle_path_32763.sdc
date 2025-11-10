set_multicycle_path 2 -setup -fall_from pin* -through net2 -rise_through [get_ports {clk0}] -fall_through and1 -rise_to [get_ports clk*] -fall_to [get_ports {clk0}] -reset_path
