set_min_delay 4.0 -rise -fall -from * -fall_from port* -rise_through pin* -fall_through [get_ports clk*] -rise_to [get_ports clk*] -probe -reset_path
