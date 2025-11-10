set_max_delay 10 -rise -fall -from clk2 -rise_from port2 -fall_from xor1 -fall_through and1 -to * -rise_to ff1 -fall_to [get_ports clk2]
