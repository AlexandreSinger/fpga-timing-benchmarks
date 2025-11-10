set_max_delay 4.0 -rise -fall -rise_from pin2 -through pin* -rise_to * -fall_to [get_ports clk*] -reset_path
