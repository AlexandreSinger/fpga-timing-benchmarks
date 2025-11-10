set_max_delay 10 -fall -rise_from clk1 -through [get_ports clk1] -rise_through pin2 -fall_through * -fall_to pin2
