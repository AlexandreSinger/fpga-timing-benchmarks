set_max_delay 30 -rise -fall -rise_from port2 -rise_through adder1 -rise_to pin* -fall_to [get_ports clk*]
