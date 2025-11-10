set_max_delay 10 -fall -from and1 -rise_from pin2 -through xor* -fall_through [get_ports clk1] -rise_to pin2 -fall_to port1 -probe
