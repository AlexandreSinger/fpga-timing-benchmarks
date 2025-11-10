set_min_delay 4.0 -rise -rise_from port1 -fall_from * -through xor* -fall_to [get_ports clk1] -probe -reset_path
