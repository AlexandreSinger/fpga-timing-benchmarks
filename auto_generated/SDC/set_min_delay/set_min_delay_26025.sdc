set_min_delay 10 -rise_from [get_ports clk*] -fall_from pin2 -through pin2 -to [get_ports {clk0}] -fall_to xor1 -probe -reset_path
