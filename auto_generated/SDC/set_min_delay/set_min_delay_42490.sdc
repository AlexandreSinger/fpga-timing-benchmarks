set_min_delay 30 -rise_from * -through xor* -rise_through and1 -fall_through [get_ports clk*] -fall_to * -probe -reset_path
