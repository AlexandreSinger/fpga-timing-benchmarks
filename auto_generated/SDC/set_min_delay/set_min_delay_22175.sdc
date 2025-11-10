set_min_delay 10 -from pin1 -fall_from port1 -through * -fall_through net* -rise_to [get_ports clk2] -reset_path
