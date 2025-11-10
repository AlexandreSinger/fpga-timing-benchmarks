set_min_delay 10 -rise -fall -from [get_ports {clk0}] -fall_from * -rise_through net2 -fall_through xor* -rise_to [get_ports {clk0}] -fall_to [get_ports clk*] -reset_path
