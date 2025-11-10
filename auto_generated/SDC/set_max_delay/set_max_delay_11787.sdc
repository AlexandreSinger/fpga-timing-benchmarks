set_max_delay 4.0 -fall -from port1 -rise_from * -through * -fall_through {net1, net2} -to clk* -rise_to ff1 -probe
