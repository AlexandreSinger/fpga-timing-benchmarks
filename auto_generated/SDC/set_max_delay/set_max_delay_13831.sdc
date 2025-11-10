set_max_delay 4.0 -rise -from clk2 -rise_from clk2 -through net* -rise_through net2 -fall_through [get_ports clk*] -to pin2 -rise_to * -probe
