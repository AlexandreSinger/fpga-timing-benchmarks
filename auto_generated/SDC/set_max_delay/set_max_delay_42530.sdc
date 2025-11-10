set_max_delay 30 -rise_from [get_ports clk1] -rise_through xor1 -fall_through pin2 -to ff* -rise_to port2 -fall_to xor1 -reset_path
