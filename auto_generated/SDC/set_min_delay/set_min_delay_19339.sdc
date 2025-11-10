set_min_delay 10 -from [get_ports clk*] -rise_through [get_ports {clk0}] -fall_through net* -probe -reset_path
