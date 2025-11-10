set_max_delay 4.0 -rise -from port2 -rise_from * -fall_from [get_ports clk2] -through pin2 -rise_through [get_ports clk*] -to pin* -fall_to clk1 -probe -reset_path
