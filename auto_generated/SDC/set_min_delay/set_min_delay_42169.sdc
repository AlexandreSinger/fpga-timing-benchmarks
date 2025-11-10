set_min_delay 30 -from * -fall_from [get_ports clk*] -through ff* -rise_through net1 -fall_to xor1 -probe -reset_path
