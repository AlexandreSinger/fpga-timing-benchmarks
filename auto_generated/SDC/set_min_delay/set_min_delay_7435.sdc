set_min_delay 4.0 -rise -from pin2 -rise_from pin1 -rise_through and1 -rise_to [get_ports clk2] -fall_to * -reset_path
