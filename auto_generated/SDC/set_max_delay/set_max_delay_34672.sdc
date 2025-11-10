set_max_delay 30 -rise -rise_from [get_ports clk*] -through * -fall_through pin1 -reset_path
