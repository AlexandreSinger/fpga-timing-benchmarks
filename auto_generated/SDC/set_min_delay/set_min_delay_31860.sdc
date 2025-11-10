set_min_delay 10 -rise -from [get_ports clk*] -rise_from * -fall_from clk2 -rise_through xor* -fall_through xor* -rise_to ff1 -fall_to ff1 -probe -reset_path
