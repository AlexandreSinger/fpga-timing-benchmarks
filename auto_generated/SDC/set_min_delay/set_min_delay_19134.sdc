set_min_delay 10 -from * -rise_from ff* -rise_through net* -fall_through [get_ports clk*] -reset_path
