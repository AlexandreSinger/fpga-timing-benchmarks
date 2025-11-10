set_max_delay 30 -rise_from * -fall_from [get_ports clk2] -rise_through xor1 -to and1 -fall_to clk2
