set_max_delay 30 -rise -fall -fall_from port* -through net2 -rise_through net1 -to [get_ports clk1] -rise_to adder1 -fall_to pin2 -probe
