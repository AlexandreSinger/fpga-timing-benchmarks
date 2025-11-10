set_min_delay 10 -fall -from [get_ports clk*] -fall_from [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to xor*
