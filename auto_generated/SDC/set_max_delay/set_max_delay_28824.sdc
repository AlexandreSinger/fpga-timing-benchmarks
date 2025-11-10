set_max_delay 10 -from ff* -rise_from port1 -fall_from and1 -through [get_ports clk1] -rise_through and1 -to clk2 -probe -reset_path
