set_min_delay 30 -fall -from [get_ports clk*] -rise_from * -rise_through pin2 -to {clk1 clk2} -rise_to * -reset_path
