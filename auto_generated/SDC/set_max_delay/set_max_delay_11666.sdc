set_max_delay 4.0 -fall -from pin* -rise_from and1 -fall_from [get_ports clk*] -through net2 -to pin1 -fall_to * -reset_path
