set_min_delay 10 -rise_from * -through xor* -rise_through xor* -fall_through [get_ports clk*] -rise_to * -reset_path
