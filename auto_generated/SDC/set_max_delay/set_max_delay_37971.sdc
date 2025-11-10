set_max_delay 30 -fall -rise_from [get_ports clk1] -through pin* -fall_through pin2 -rise_to [get_ports clk*] -reset_path
