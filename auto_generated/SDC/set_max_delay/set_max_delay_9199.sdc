set_max_delay 4.0 -from [get_ports {clk0}] -rise_from clk1 -fall_from port2 -rise_through * -rise_to [get_ports clk*] -fall_to [get_ports {clk0}] -reset_path
