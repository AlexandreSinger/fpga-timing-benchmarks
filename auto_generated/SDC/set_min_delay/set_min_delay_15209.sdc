set_min_delay 4.0 -rise -fall -from * -through * -rise_through and1 -fall_through pin2 -to * -rise_to xor1 -fall_to [get_ports clk*] -reset_path
