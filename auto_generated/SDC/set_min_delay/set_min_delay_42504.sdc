set_min_delay 30 -rise_from xor* -through [get_ports clk1] -rise_through ff1 -rise_to port1 -fall_to port1 -probe -reset_path
