set_min_delay 4.0 -rise -fall -fall_from and1 -through [get_ports clk*] -rise_through [get_ports clk*] -fall_through pin1 -to port* -fall_to clk* -probe -reset_path
