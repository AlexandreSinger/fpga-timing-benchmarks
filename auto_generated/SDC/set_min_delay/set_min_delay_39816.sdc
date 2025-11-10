set_min_delay 30 -rise -fall -fall_from and1 -through [get_ports clk1] -fall_through xor* -fall_to pin2 -reset_path
