set_min_delay 4.0 -fall -fall_from pin2 -through [get_ports clk*] -rise_through net2 -rise_to pin1 -fall_to [get_ports clk*] -probe
