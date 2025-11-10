set_min_delay 10 -rise -fall -from xor* -fall_from clk1 -through [get_ports clk*] -rise_through xor1 -fall_through net2 -to * -probe -reset_path
