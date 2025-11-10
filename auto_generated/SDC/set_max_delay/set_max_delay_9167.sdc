set_max_delay 4.0 -from * -rise_from pin2 -fall_from xor* -through net2 -rise_to [get_ports clk*] -probe -reset_path
