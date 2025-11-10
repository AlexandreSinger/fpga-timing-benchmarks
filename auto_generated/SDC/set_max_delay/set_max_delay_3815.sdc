set_max_delay 4.0 -rise -fall -fall_from [get_ports clk*] -fall_through net* -rise_to [get_ports clk*] -reset_path
