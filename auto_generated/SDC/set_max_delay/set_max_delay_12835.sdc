set_max_delay 4.0 -rise_from [get_ports clk*] -through xor1 -rise_through xor1 -fall_through * -to [get_ports clk1] -rise_to xor1 -probe -reset_path
