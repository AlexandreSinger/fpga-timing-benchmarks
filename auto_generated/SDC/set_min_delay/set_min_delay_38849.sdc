set_min_delay 30 -rise_from and1 -fall_from port1 -rise_through xor1 -fall_through [get_ports clk*] -fall_to {clk1 clk2} -reset_path
