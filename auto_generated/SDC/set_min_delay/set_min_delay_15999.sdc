set_min_delay 4.0 -rise -fall -from * -rise_from * -through * -rise_through [get_ports clk1] -fall_through [get_ports clk1] -to port1 -rise_to pin* -fall_to xor1 -probe
