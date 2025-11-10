set_max_delay 10 -rise_from and1 -fall_from * -fall_through [get_ports clk*] -rise_to {clk1 clk2} -probe -reset_path
