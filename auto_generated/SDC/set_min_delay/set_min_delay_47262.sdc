set_min_delay 30 -fall -from * -through [get_ports clk1] -rise_through xor1 -fall_through xor1 -to * -rise_to clk2 -fall_to [get_ports clk*] -reset_path
