set_max_delay 10 -rise -from * -rise_from * -through xor1 -fall_through net* -rise_to [get_ports clk*] -probe -reset_path
