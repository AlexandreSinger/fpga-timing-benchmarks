set_min_delay 4.0 -fall -from port1 -fall_from {clk1 clk2} -rise_through xor* -fall_through [get_ports clk*] -fall_to [get_ports clk1] -probe
