set_min_delay 10 -fall -from clk1 -rise_from pin2 -fall_from {clk1 clk2} -rise_through * -fall_through pin2 -to [get_ports clk*] -rise_to clk* -reset_path
