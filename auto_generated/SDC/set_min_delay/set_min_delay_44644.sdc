set_min_delay 30 -fall -from clk* -fall_from port2 -through net1 -rise_through adder1 -fall_through [get_ports {clk0}] -to * -rise_to pin*
