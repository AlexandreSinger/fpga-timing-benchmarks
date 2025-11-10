set_max_delay 30 -from port1 -rise_through [get_ports clk*] -fall_through net* -probe -reset_path
