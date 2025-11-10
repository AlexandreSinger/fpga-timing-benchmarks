set_min_delay 10 -rise -fall -fall_from clk1 -through * -rise_through [get_ports clk*] -to xor1 -reset_path
