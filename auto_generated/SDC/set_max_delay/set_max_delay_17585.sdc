set_max_delay 10 -rise_from [get_ports clk1] -through [get_ports clk*] -fall_to pin2 -reset_path
