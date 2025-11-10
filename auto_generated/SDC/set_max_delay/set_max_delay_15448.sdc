set_max_delay 4.0 -rise -from [get_ports clk1] -rise_from [get_ports clk*] -fall_from port1 -through pin* -fall_through net2 -to pin* -rise_to and1 -probe -reset_path
