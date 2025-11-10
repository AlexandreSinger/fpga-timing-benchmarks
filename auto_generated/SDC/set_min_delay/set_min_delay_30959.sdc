set_min_delay 10 -fall -rise_from and1 -fall_from * -through [get_ports clk1] -fall_through and1 -rise_to port* -fall_to clk1 -probe -reset_path
