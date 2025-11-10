set_min_delay 30 -from * -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -through net* -probe -reset_path
