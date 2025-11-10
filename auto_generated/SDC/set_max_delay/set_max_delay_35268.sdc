set_max_delay 30 -fall -fall_from and1 -rise_through and1 -fall_through xor* -rise_to [get_ports clk*]
