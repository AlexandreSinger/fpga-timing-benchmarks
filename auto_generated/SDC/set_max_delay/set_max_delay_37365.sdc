set_max_delay 30 -rise -fall_from ff1 -rise_through net* -fall_to [get_ports clk*] -probe -reset_path
