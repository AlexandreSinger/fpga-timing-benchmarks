set_min_delay 4.0 -rise -fall -from port1 -rise_from port* -fall_from [get_ports clk*] -through net* -rise_through pin2 -probe -reset_path
