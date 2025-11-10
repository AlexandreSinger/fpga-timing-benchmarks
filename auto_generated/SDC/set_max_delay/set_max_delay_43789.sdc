set_max_delay 30 -rise -from * -rise_from port2 -through * -to xor* -fall_to [get_ports clk1] -probe -reset_path
