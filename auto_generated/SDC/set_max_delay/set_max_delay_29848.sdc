set_max_delay 10 -rise -fall -rise_from [get_ports clk2] -fall_from clk2 -rise_through [get_ports clk*] -to clk1 -rise_to * -fall_to pin1 -probe
