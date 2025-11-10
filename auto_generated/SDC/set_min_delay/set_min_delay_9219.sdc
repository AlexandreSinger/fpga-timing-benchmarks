set_min_delay 4.0 -from clk2 -rise_from [get_ports clk1] -fall_from port* -fall_through [get_ports clk*] -rise_to * -fall_to * -reset_path
