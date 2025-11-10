set_max_delay 10 -fall -from [get_ports clk2] -rise_from pin2 -rise_to * -fall_to [get_ports clk*] -reset_path
