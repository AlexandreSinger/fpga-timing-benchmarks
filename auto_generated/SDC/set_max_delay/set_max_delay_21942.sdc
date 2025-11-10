set_max_delay 10 -from ff1 -rise_from port* -fall_from {clk1 clk2} -through [get_ports clk*] -rise_through and1 -reset_path
