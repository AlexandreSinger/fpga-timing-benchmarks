set_min_delay 4.0 -fall -from * -rise_from port* -through xor1 -fall_through net1 -to [get_ports clk*] -rise_to [get_ports clk2] -fall_to [get_ports clk*]
