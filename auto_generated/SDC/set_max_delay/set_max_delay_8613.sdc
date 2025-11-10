set_max_delay 4.0 -fall -from port2 -rise_through pin* -fall_through pin* -rise_to [get_ports clk*] -probe -reset_path
