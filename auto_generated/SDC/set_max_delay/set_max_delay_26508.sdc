set_max_delay 10 -rise -fall -from * -fall_from port1 -through * -rise_through pin2 -to port1 -rise_to [get_ports clk*]
