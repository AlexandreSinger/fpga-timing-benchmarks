set_min_delay 4.0 -rise -fall_from pin2 -through xor1 -fall_through * -fall_to [get_ports clk1] -probe -reset_path
