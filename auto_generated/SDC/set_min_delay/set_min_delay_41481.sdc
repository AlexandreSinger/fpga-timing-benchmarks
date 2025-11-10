set_min_delay 30 -fall -rise_from clk2 -fall_from pin1 -rise_through xor* -fall_through [get_ports clk*] -to pin2 -probe
