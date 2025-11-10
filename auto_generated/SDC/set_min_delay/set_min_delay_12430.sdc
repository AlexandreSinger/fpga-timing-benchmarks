set_min_delay 4.0 -from * -rise_from [get_ports clk2] -fall_from [get_ports clk*] -through and1 -rise_through net* -fall_through * -probe -reset_path
