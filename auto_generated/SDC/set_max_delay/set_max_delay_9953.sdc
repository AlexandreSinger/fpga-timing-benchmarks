set_max_delay 4.0 -rise -fall -from [get_ports clk1] -rise_from pin1 -fall_from pin2 -rise_through net* -fall_to xor1 -reset_path
