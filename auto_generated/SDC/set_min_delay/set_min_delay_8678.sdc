set_min_delay 4.0 -fall -rise_from * -fall_from * -through [get_ports clk1] -fall_through pin2 -to [get_ports clk*] -probe
