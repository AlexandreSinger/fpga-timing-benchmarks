set_min_delay 10 -fall -from port2 -fall_from * -through pin* -rise_through [get_ports clk*] -to port* -fall_to pin2 -probe -reset_path
