set_max_delay 30 -from [get_ports clk*] -rise_from * -fall_through net* -probe -reset_path
