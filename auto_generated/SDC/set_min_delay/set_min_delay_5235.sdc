set_min_delay 4.0 -fall -rise_from clk1 -rise_through [get_ports clk*] -fall_through pin1 -rise_to [get_ports clk*] -fall_to pin*
