set_max_delay 4.0 -rise -from * -rise_from clk1 -fall_from {clk1 clk2} -rise_through net2 -fall_through ff1 -to [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to port* -probe -reset_path
