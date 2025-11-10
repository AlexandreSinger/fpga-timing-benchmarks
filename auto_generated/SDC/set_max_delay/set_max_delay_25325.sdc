set_max_delay 10 -fall -fall_from * -through pin2 -fall_through * -to [get_ports clk2] -rise_to * -fall_to [get_ports clk*]
