set_min_delay 30 -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -fall_through net* -to xor1 -fall_to port1 -probe
