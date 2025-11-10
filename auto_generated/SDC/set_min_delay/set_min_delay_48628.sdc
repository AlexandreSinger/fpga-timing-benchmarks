set_min_delay 30 -from pin2 -rise_from port2 -fall_from clk2 -through pin* -rise_through [get_ports clk1] -fall_through [get_ports clk*] -rise_to * -fall_to [get_ports clk2] -probe -reset_path
