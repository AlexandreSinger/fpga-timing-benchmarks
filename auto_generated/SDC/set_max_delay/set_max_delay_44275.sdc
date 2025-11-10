set_max_delay 30 -rise -fall_from * -through net2 -rise_through [get_ports clk*] -fall_through * -to * -rise_to pin2 -reset_path
