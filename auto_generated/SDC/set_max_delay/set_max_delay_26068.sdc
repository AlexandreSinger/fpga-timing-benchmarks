set_max_delay 10 -rise_from adder1 -fall_from port* -fall_through net2 -to clk* -rise_to adder1 -fall_to port1 -probe
