set_min_delay 30 -fall_from {clk1 clk2} -fall_through and1 -to [get_ports clk*] -rise_to clk1 -fall_to pin1 -probe -reset_path
