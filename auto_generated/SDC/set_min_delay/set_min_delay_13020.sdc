set_min_delay 4.0 -rise -fall -from clk* -rise_from [get_ports clk*] -fall_from clk2 -fall_through net* -fall_to clk2 -probe -reset_path
