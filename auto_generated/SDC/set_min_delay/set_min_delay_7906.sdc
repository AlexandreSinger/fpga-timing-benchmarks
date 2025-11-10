set_min_delay 4.0 -rise -rise_from {clk1 clk2} -through and1 -fall_through [get_ports clk*] -rise_to clk2 -probe -reset_path
