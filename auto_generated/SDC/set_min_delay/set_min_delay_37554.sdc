set_min_delay 30 -fall -from [get_ports clk*] -rise_from [get_ports {clk0}] -fall_from xor1 -rise_to [get_ports clk*] -fall_to [get_ports {clk0}]
