set_min_delay 10 -rise -from [get_ports clk1] -rise_from port2 -fall_from port1 -through xor1 -rise_through xor1 -fall_through pin* -to pin1 -rise_to [get_ports clk*] -fall_to ff1 -reset_path
