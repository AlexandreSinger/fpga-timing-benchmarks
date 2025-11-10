set_min_delay 4.0 -fall -rise_through [get_ports clk1] -to pin2 -rise_to and1 -fall_to [get_ports clk*] -probe
