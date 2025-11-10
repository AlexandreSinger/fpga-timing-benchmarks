set_max_delay 10 -rise -through pin* -to [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to clk1 -reset_path
