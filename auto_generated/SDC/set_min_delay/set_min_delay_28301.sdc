set_min_delay 10 -fall -from [get_ports clk*] -fall_from clk2 -through adder1 -fall_through xor1 -to xor1 -fall_to pin2 -reset_path
