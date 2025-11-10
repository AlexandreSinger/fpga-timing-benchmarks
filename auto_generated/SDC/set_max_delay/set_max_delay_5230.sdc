set_max_delay 4.0 -fall -rise_from [get_ports clk*] -rise_through net2 -fall_through net* -to xor1 -rise_to [get_ports {clk0}]
