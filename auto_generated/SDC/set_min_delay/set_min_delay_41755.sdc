set_min_delay 30 -fall -fall_from [get_ports clk*] -rise_through * -fall_through net1 -rise_to * -fall_to xor* -probe
