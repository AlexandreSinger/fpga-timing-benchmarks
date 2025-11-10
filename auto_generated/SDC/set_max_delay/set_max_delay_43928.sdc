set_max_delay 30 -rise -from [get_ports clk*] -fall_from port2 -rise_through xor1 -fall_through * -to and1 -fall_to * -reset_path
