set_max_delay 10 -fall -from port2 -fall_from clk1 -fall_through pin* -to [get_ports clk*] -rise_to * -probe -reset_path
