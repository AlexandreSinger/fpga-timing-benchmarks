set_max_delay 4.0 -rise -fall -rise_from [get_ports clk2] -fall_from [get_ports clk*] -fall_through net* -fall_to clk1 -probe -reset_path
