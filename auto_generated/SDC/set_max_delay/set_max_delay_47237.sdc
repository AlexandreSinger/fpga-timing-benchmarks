set_max_delay 30 -fall -from [get_ports clk*] -fall_from * -rise_through net* -fall_through pin2 -to clk1 -rise_to [get_ports clk2] -probe -reset_path
