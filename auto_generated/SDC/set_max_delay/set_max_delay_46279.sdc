set_max_delay 30 -rise -fall -rise_from [get_ports clk*] -through pin1 -rise_through pin1 -fall_through * -rise_to port1 -fall_to [get_ports clk*] -reset_path
