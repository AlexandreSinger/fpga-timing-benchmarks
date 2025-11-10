set_min_delay 10 -from clk2 -rise_from xor1 -fall_from port* -through net* -rise_through ff* -fall_through net* -to clk1 -rise_to * -fall_to *
