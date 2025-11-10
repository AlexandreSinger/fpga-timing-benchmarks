set_min_delay 10 -rise -fall -from * -rise_from port* -through net* -rise_through and1 -fall_through net2 -to xor1 -rise_to [get_ports clk*] -probe
