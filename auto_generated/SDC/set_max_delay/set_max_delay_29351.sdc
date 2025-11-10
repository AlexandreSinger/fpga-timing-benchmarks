set_max_delay 10 -rise -fall -from * -rise_from pin* -fall_from and1 -rise_through net1 -fall_through xor* -to [get_ports clk2] -rise_to *
