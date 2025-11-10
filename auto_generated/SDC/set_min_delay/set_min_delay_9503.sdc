set_min_delay 4.0 -from * -through [get_ports clk*] -rise_through net* -fall_through pin2 -to clk* -probe -reset_path
