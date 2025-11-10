set_min_delay 10 -fall -from port1 -rise_from [get_ports {clk0}] -fall_from {clk1 clk2} -through xor* -fall_through and1 -fall_to pin*
