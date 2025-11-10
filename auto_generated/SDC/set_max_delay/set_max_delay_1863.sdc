set_max_delay 4.0 -rise -rise_from [get_ports clk*] -fall_from [get_ports clk1] -through * -reset_path
