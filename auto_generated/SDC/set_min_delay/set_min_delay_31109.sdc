set_min_delay 10 -from pin* -rise_from xor* -fall_from pin2 -through net2 -rise_through * -rise_to * -fall_to [get_ports clk*] -probe -reset_path
