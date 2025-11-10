set_min_delay 10 -rise -fall -from [get_ports clk*] -rise_from port* -rise_through * -fall_through net* -probe -reset_path
