set_max_delay 30 -fall -from clk* -rise_from and1 -fall_from port2 -rise_through net2 -fall_through [get_ports clk*] -rise_to ff1 -probe -reset_path
