set_min_delay 4.0 -rise -fall -from port2 -fall_from port2 -rise_through pin* -fall_through * -fall_to [get_ports clk*] -probe -reset_path
