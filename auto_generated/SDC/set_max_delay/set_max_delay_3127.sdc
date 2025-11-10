set_max_delay 4.0 -rise_from [get_ports clk*] -through net2 -fall_through pin* -fall_to pin1 -reset_path
