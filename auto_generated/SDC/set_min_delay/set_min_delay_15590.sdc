set_min_delay 4.0 -rise -rise_from and1 -fall_from clk2 -through xor1 -rise_through * -to [get_ports {clk0}] -rise_to * -fall_to [get_ports clk*] -probe -reset_path
