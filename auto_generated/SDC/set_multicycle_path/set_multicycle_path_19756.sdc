set_multicycle_path 2 -setup -from clk1 -rise_from pin* -fall_through pin1 -rise_to port* -fall_to [get_ports clk*] -reset_path
