set_min_delay 4.0 -fall -from [get_ports clk1] -rise_from * -fall_from pin2 -rise_through net* -fall_through * -reset_path
