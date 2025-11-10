set_max_delay 30 -rise -fall -from pin2 -rise_through [get_ports clk*] -fall_through net* -fall_to [get_ports clk*] -reset_path
