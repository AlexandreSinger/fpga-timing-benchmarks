set_min_delay 10 -rise -fall -rise_from [get_ports clk*] -rise_through xor* -fall_through and1 -rise_to clk2 -fall_to pin1
