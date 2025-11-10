set_max_delay 30 -rise -fall -rise_from [get_ports clk*] -fall_through net2 -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -reset_path
