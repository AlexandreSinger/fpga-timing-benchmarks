set_min_delay 4.0 -rise -fall -from * -fall_from [get_ports clk2] -rise_through [get_ports clk*] -fall_through net* -to port* -rise_to xor1 -probe
