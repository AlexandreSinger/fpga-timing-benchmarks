set_max_delay 30 -rise -from [get_ports clk*] -rise_from * -fall_from clk2 -rise_through * -to port* -fall_to [get_ports {clk0}] -reset_path
