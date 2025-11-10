set_max_delay 10 -rise -from {clk1 clk2} -rise_from * -fall_from port* -rise_through net1 -to clk2 -rise_to and1 -fall_to ff1 -probe
