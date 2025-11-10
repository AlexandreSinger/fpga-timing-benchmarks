set_max_delay 10 -rise -fall -from pin2 -rise_from port* -through [get_ports clk1] -rise_through pin2 -fall_through [get_ports clk1] -rise_to [get_ports clk*]
