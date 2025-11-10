set_max_delay 4.0 -rise -from * -fall_from [get_ports clk2] -rise_through pin2 -fall_to * -probe -reset_path
