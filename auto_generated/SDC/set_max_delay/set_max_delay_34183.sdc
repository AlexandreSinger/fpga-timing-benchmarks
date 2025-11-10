set_max_delay 30 -rise_through net* -fall_through [get_ports clk*] -probe -reset_path
