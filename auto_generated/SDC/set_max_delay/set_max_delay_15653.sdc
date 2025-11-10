set_max_delay 4.0 -fall -from * -rise_from [get_ports clk*] -fall_from clk1 -through net1 -rise_through xor1 -to xor1 -rise_to clk1 -probe -reset_path
