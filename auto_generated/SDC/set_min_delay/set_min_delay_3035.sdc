set_min_delay 4.0 -rise_from [get_ports clk1] -fall_from clk2 -through ff* -fall_to [get_ports clk*] -reset_path
