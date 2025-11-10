set_min_delay 30 -rise -fall -from [get_ports clk*] -rise_from * -fall_from * -rise_to xor1 -fall_to pin* -reset_path
