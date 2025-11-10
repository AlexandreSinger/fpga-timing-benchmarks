set_multicycle_path 2 -setup -from pin* -fall_from [get_ports clk*] -rise_through ff1 -rise_to port* -reset_path
