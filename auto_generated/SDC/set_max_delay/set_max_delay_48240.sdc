set_max_delay 30 -rise -from pin1 -rise_from * -fall_from [get_ports clk*] -rise_through and1 -fall_through net1 -to pin* -fall_to xor1 -probe -reset_path
