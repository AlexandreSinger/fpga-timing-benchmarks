set_max_delay 4.0 -fall_from [get_ports clk2] -through * -rise_through and1 -fall_through xor1 -to * -rise_to port2 -reset_path
