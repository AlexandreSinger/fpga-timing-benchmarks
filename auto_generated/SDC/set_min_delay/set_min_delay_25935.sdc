set_min_delay 10 -from [get_ports clk*] -rise_through [get_ports {clk0}] -fall_through net* -to [get_ports clk*] -rise_to * -fall_to xor1 -probe
