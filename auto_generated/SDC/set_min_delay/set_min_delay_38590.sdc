set_min_delay 30 -from * -fall_from port1 -rise_through net* -fall_through [get_ports clk*] -to pin* -reset_path
