set_max_delay 30 -rise_from [get_ports clk2] -fall_from clk2 -through [get_ports clk*] -rise_through pin* -fall_through pin2 -to and1 -reset_path
