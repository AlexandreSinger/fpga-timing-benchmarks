set_max_delay 30 -rise -fall -from * -rise_from {clk1 clk2} -fall_from * -to clk2 -fall_to [get_ports clk*] -reset_path
