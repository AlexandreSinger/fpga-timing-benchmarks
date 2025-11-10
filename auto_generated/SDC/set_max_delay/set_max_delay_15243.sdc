set_max_delay 4.0 -rise -fall -rise_from port1 -fall_from xor* -through net1 -rise_through adder1 -fall_through xor* -to clk* -rise_to port* -fall_to [get_ports clk*]
