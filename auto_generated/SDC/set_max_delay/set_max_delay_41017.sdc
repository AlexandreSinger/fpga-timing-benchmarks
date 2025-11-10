set_max_delay 30 -fall -from [get_ports clk*] -rise_from clk2 -fall_from [get_ports {clk0}] -fall_through and1 -rise_to port1 -reset_path
