set_min_delay 10 -fall -from * -rise_through net1 -fall_through xor1 -rise_to [get_ports clk2] -fall_to [get_ports {clk0}]
