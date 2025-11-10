set_min_delay 4.0 -fall -from pin2 -rise_from [get_ports clk2] -fall_from clk2 -fall_to [get_ports clk*] -probe -reset_path
