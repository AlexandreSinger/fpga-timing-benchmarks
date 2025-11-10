set_min_delay 10 -rise -fall -from [get_ports clk*] -rise_from clk2 -rise_through xor1 -rise_to adder1 -probe -reset_path
