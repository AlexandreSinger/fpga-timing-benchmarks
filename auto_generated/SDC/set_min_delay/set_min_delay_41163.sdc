set_min_delay 30 -fall -from pin2 -rise_from [get_ports clk*] -to * -fall_to [get_ports clk*] -probe -reset_path
