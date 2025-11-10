set_min_delay 30 -rise -rise_from pin1 -fall_from * -through xor* -rise_through * -fall_through [get_ports clk*] -to port1 -rise_to * -reset_path
