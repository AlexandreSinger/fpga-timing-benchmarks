set_min_delay 4.0 -fall -from and1 -fall_from [get_ports clk*] -rise_through net* -to ff1 -probe -reset_path
