set_max_delay 10 -rise -rise_from clk1 -fall_from * -through [get_ports clk1] -rise_through [get_ports clk*] -fall_through pin1 -to [get_ports clk*] -rise_to * -probe
