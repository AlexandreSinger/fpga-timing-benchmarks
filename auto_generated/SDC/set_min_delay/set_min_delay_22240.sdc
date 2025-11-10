set_min_delay 10 -from [get_ports {clk0}] -fall_from [get_ports {clk0}] -fall_through net1 -to [get_ports {clk0}] -rise_to [get_ports clk*] -reset_path
