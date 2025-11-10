set_min_delay 30 -rise_from [get_ports clk2] -fall_from [get_ports clk*] -rise_through * -to [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to xor1
