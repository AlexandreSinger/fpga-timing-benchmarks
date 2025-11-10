set_min_delay 30 -fall -from {clk1 clk2} -rise_from [get_ports clk*] -fall_through * -to [get_ports clk*] -rise_to clk2 -fall_to clk1 -probe -reset_path
