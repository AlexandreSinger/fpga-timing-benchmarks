set_max_delay 30 -rise -fall -rise_from [get_ports clk1] -through pin* -rise_through [get_ports clk*] -fall_to xor1 -reset_path
