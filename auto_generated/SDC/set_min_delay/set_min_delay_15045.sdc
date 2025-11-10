set_min_delay 4.0 -rise -fall -from pin2 -rise_from * -through net1 -rise_through net1 -fall_through pin1 -to [get_ports clk*] -fall_to port2 -reset_path
