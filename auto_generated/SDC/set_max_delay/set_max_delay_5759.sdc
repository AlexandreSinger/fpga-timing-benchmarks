set_max_delay 4.0 -from [get_ports clk*] -rise_from port2 -rise_to * -fall_to * -probe -reset_path
