set_min_delay 10 -fall -from ff1 -rise_from {clk1 clk2} -rise_through net2 -fall_through [get_ports clk*] -rise_to [get_ports clk2] -probe -reset_path
