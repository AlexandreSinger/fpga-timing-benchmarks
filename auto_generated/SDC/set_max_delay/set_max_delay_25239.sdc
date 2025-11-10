set_max_delay 10 -fall -rise_from clk2 -rise_through [get_ports clk1] -fall_through net2 -to * -fall_to pin1 -probe
