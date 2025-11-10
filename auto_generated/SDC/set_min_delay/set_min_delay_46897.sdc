set_min_delay 30 -rise -rise_from * -through [get_ports clk*] -rise_through and1 -fall_through xor* -rise_to pin* -fall_to port2 -probe -reset_path
