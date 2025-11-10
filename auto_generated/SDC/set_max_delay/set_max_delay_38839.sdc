set_max_delay 30 -rise_from clk2 -fall_from [get_ports clk*] -rise_through net1 -fall_through ff1 -to * -fall_to *
