set_max_delay 30 -fall -from [get_ports clk*] -fall_from and1 -through [get_ports clk*] -rise_through xor* -fall_through pin* -to * -rise_to pin2 -fall_to port* -probe -reset_path
