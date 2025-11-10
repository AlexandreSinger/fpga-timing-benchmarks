set_max_delay 30 -fall -rise_from * -fall_from * -through pin2 -rise_through [get_ports clk1] -to [get_ports clk1] -rise_to pin1 -fall_to port* -probe
