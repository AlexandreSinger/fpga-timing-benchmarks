set_min_delay 30 -fall -rise_from port2 -fall_from clk1 -rise_through ff* -rise_to {clk1 clk2} -fall_to [get_ports clk2]
