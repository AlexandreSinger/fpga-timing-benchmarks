set_min_delay 4.0 -fall -rise_from [get_ports clk*] -rise_through xor1 -fall_through [get_ports clk1] -to and1 -rise_to clk1 -probe
