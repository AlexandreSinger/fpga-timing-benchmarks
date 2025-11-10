set_min_delay 30 -rise -fall -from [get_ports clk*] -rise_from ff1 -fall_from * -fall_through xor1 -to * -rise_to [get_ports clk*] -probe -reset_path
