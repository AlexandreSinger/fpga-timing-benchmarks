set_min_delay 10 -rise_from [get_ports clk2] -fall_from * -through [get_ports clk1] -rise_through pin1 -to [get_ports clk2] -rise_to port1 -fall_to pin2 -probe
