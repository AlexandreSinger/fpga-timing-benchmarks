set_min_delay 10 -fall -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -through net2 -rise_to [get_ports clk*] -fall_to xor*
