set_max_delay 10 -rise -rise_from xor1 -fall_from [get_ports clk*] -through pin2 -fall_through * -fall_to port* -reset_path
