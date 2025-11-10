set_min_delay 30 -rise -fall -from pin2 -fall_from port2 -through xor* -fall_through * -rise_to [get_ports clk*] -fall_to * -reset_path
