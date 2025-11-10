set_max_delay 30 -rise -fall_from [get_ports clk*] -through [get_ports clk1] -rise_to * -fall_to pin2 -reset_path
