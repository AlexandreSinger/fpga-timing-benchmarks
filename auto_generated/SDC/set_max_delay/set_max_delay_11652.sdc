set_max_delay 4.0 -fall -from [get_ports clk2] -rise_from [get_ports clk*] -fall_from port1 -through pin2 -fall_through xor* -rise_to * -probe
