set_min_delay 4.0 -fall_from [get_ports clk*] -through pin2 -rise_through xor* -fall_through net1 -fall_to ff* -probe
