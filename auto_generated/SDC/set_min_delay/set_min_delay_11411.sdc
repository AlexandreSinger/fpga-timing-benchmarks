set_min_delay 4.0 -rise -rise_from and1 -fall_from pin2 -fall_through xor1 -rise_to [get_ports {clk0}] -fall_to [get_ports clk2] -probe -reset_path
