set_max_delay 4.0 -rise_from clk2 -rise_through [get_ports clk*] -fall_through [get_ports clk1] -fall_to pin1 -probe
