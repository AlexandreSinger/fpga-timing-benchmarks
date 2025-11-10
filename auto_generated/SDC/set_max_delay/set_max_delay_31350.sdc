set_max_delay 10 -rise -fall -from clk* -rise_from * -fall_from [get_ports clk2] -through net2 -fall_through xor1 -fall_to [get_ports clk1] -probe -reset_path
