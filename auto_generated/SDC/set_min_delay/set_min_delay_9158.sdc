set_min_delay 4.0 -from * -rise_from xor1 -fall_from pin* -through net1 -to [get_ports clk*] -fall_to pin1 -reset_path
