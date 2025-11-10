set_min_delay 30 -rise -rise_from [get_ports clk2] -through and1 -rise_through and1 -fall_through * -to ff1 -rise_to xor1 -fall_to xor1 -reset_path
