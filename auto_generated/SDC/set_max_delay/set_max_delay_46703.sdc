set_max_delay 30 -rise -from port2 -fall_from * -through [get_ports clk1] -rise_through xor1 -to * -rise_to * -fall_to port* -reset_path
