set_max_delay 30 -rise -rise_from * -through [get_ports clk*] -rise_through [get_ports clk*] -fall_to * -reset_path
