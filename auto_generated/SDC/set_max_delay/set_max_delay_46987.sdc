set_max_delay 30 -fall -from clk2 -rise_from pin2 -fall_from [get_ports clk*] -through * -rise_through * -to xor1 -fall_to [get_ports clk*] -reset_path
