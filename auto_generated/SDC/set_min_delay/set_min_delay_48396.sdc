set_min_delay 30 -fall -from clk* -rise_from and1 -fall_from ff* -through net1 -rise_through net2 -fall_through net* -to * -rise_to * -fall_to core_clock
