set_min_delay 4.0 -rise -from [get_ports clk1] -rise_from * -through net* -fall_through pin1 -fall_to * -reset_path
