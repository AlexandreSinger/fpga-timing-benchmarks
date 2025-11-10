set_min_delay 4.0 -fall -fall_from xor1 -through [get_ports clk*] -rise_through xor* -to port2 -reset_path
