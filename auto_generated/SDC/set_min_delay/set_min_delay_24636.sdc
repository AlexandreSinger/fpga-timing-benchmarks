set_min_delay 10 -fall -from port* -rise_from {clk1 clk2} -fall_from pin* -fall_through pin* -fall_to [get_ports clk*] -reset_path
