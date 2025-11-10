set_min_delay 30 -fall -fall_from pin2 -rise_through net* -fall_to [get_ports clk*] -reset_path
