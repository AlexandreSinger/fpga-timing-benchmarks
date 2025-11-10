set_max_delay 10 -rise -fall -from [get_ports clk*] -rise_from clk1 -fall_from ff1 -fall_through xor1 -to * -fall_to clk2 -probe -reset_path
