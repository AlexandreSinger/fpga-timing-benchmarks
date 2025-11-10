set_min_delay 4.0 -fall -from [get_ports clk1] -fall_from [get_ports clk*] -rise_through xor1 -fall_through net1 -to xor1 -fall_to [get_ports {clk0}] -probe
