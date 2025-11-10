set_max_delay 30 -rise -fall -rise_from and1 -fall_from * -rise_through pin1 -fall_through [get_ports clk*] -to port* -probe -reset_path
