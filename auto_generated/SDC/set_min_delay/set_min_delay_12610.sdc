set_min_delay 4.0 -from pin2 -rise_from [get_ports clk*] -rise_through * -fall_through [get_ports clk*] -rise_to * -fall_to and1 -probe -reset_path
