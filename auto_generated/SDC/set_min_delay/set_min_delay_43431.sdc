set_min_delay 30 -rise -fall -fall_from port2 -through and1 -fall_through xor* -to * -fall_to [get_ports clk*] -reset_path
