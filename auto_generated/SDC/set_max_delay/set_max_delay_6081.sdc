set_max_delay 4.0 -rise_from * -fall_from and1 -rise_through net* -fall_through pin1 -fall_to [get_ports clk*] -reset_path
