set_max_delay 4.0 -from [get_ports clk2] -fall_from pin2 -through net* -fall_through [get_ports clk1] -rise_to * -probe -reset_path
