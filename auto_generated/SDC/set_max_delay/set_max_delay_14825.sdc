set_max_delay 4.0 -from [get_ports clk*] -fall_from ff* -through * -rise_through * -fall_through net2 -rise_to [get_ports clk*] -fall_to port2 -probe -reset_path
