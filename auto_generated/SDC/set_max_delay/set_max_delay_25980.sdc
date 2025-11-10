set_max_delay 10 -rise_from * -fall_from and1 -through ff* -rise_through pin2 -to clk1 -rise_to [get_ports clk2] -reset_path
