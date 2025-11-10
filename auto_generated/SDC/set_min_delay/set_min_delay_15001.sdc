set_min_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from pin2 -fall_from clk1 -rise_through [get_ports clk*] -fall_through and1 -fall_to pin2 -probe -reset_path
