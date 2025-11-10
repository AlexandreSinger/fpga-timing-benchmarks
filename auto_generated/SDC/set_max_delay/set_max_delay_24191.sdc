set_max_delay 10 -rise -rise_from [get_ports clk2] -fall_from [get_ports clk*] -rise_through pin* -to clk2 -fall_to [get_ports {clk0}] -reset_path
