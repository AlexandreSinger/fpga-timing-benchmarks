set_min_delay 4.0 -fall -from [get_ports clk*] -rise_through net1 -fall_through xor* -fall_to ff* -probe
