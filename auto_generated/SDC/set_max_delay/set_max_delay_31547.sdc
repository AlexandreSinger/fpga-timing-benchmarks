set_max_delay 10 -rise -fall -from and1 -fall_from port2 -through * -fall_through [get_ports clk1] -to [get_ports clk*] -rise_to [get_ports clk*] -probe -reset_path
