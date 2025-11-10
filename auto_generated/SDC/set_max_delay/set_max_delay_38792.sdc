set_max_delay 30 -rise_from [get_ports clk1] -fall_from clk* -through ff* -rise_through pin2 -to port2 -reset_path
