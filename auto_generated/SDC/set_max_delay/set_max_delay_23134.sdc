set_max_delay 10 -rise -fall -from pin2 -rise_through [get_ports clk*] -fall_through net* -probe -reset_path
