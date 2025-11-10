set_min_delay 4.0 -from pin2 -fall_from pin2 -rise_through [get_ports clk*] -to * -rise_to clk1 -fall_to * -probe -reset_path
