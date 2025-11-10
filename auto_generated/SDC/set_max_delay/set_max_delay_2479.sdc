set_max_delay 4.0 -fall -fall_from [get_ports clk*] -through net1 -fall_through xor* -rise_to *
