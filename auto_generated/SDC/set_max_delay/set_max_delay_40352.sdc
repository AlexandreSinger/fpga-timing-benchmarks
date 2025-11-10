set_max_delay 30 -rise -from [get_ports clk*] -fall_from * -fall_through xor* -rise_to * -probe -reset_path
