set_max_delay 4.0 -from [get_ports clk*] -through [get_ports clk*] -rise_through pin* -fall_through pin* -to port2 -fall_to * -probe -reset_path
