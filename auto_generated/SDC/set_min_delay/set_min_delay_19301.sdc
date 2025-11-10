set_min_delay 10 -from clk* -through [get_ports clk*] -fall_through xor1 -fall_to xor1 -reset_path
