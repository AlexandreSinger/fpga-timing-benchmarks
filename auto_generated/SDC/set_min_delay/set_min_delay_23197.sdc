set_min_delay 10 -rise -fall -rise_from port* -fall_from clk1 -through * -fall_through * -to [get_ports clk*]
