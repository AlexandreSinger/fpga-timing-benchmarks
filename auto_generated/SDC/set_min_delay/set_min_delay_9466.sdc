set_min_delay 4.0 -from port1 -fall_from clk1 -rise_through [get_ports clk*] -to {clk1 clk2} -fall_to clk2 -probe -reset_path
