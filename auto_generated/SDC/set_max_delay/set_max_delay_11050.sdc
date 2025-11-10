set_max_delay 4.0 -rise -from * -rise_from {clk1 clk2} -rise_through net* -to pin* -rise_to [get_ports clk1] -fall_to [get_ports clk*] -reset_path
