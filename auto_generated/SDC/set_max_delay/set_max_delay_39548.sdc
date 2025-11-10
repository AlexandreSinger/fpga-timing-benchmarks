set_max_delay 30 -rise -fall -from [get_ports clk*] -fall_through net* -to [get_ports clk*] -probe -reset_path
