set_max_delay 10 -rise -fall -from [get_ports clk1] -fall_from * -rise_through net* -rise_to [get_ports clk*] -reset_path
