set_min_delay 4.0 -rise -fall -from * -rise_from [get_ports clk2] -rise_through xor1 -fall_through net2 -rise_to ff1 -fall_to {clk1 clk2}
