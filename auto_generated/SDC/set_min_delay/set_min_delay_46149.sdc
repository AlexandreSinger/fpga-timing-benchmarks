set_min_delay 30 -rise -fall -rise_from ff1 -fall_from clk2 -through xor1 -rise_through * -fall_through and1 -rise_to [get_ports clk1] -reset_path
