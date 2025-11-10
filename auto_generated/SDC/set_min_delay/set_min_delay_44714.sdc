set_min_delay 30 -fall -from clk* -fall_from pin2 -rise_through {net1, net2} -fall_through xor1 -to ff* -rise_to clk1 -fall_to core_clock
