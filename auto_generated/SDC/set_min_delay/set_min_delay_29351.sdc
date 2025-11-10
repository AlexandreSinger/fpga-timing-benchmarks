set_min_delay 10 -rise -fall -from pin* -rise_from port2 -fall_from pin2 -rise_through adder1 -fall_through ff* -to * -rise_to [get_ports clk2]
