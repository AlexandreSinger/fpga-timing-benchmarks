set_max_delay 4.0 -rise_from [get_ports clk2] -rise_through [get_ports clk*] -fall_through net2 -fall_to * -reset_path
