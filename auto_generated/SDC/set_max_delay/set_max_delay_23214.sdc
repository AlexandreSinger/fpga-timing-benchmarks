set_max_delay 10 -rise -fall -rise_from * -fall_from [get_ports clk*] -through pin2 -fall_to clk2 -reset_path
