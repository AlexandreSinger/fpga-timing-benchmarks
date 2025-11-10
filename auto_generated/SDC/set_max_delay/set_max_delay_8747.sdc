set_max_delay 4.0 -fall -rise_from {clk1 clk2} -fall_from * -fall_through net1 -to ff1 -rise_to clk2 -probe
