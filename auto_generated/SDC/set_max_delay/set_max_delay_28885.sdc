set_max_delay 10 -from pin2 -rise_from [get_ports clk2] -fall_from clk2 -rise_through and1 -fall_through * -rise_to * -probe -reset_path
