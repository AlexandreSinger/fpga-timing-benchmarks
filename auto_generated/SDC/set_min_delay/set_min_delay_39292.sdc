set_min_delay 30 -rise -fall -from port1 -rise_from and1 -through adder1 -fall_through [get_ports clk*] -reset_path
