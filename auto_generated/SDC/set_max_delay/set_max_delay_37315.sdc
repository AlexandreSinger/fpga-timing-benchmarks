set_max_delay 30 -rise -fall_from clk2 -through net2 -to ff* -rise_to [get_ports clk2] -reset_path
