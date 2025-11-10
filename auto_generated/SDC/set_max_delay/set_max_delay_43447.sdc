set_max_delay 30 -rise -fall -fall_from * -through pin1 -to * -rise_to clk1 -fall_to [get_ports clk*] -reset_path
