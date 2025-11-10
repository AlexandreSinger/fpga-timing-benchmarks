set_max_delay 4.0 -rise_from [get_ports clk*] -through [get_ports clk1] -rise_through [get_ports clk1] -to pin1 -rise_to port2 -fall_to * -probe
