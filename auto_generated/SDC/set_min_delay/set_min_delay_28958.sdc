set_min_delay 10 -from clk* -rise_from port* -through [get_ports clk1] -rise_through net2 -rise_to * -fall_to and1 -probe -reset_path
