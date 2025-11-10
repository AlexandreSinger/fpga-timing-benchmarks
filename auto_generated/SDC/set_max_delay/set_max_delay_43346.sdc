set_max_delay 30 -rise -fall -rise_from xor1 -rise_through net2 -fall_through [get_ports clk1] -rise_to * -fall_to [get_ports clk*] -reset_path
