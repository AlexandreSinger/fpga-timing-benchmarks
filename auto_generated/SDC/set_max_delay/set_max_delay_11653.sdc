set_max_delay 4.0 -fall -from clk1 -rise_from port2 -fall_from [get_ports clk*] -through net1 -fall_through xor1 -rise_to * -reset_path
