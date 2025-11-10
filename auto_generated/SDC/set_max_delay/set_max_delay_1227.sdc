set_max_delay 4.0 -rise_from clk2 -fall_through [get_ports {clk0}] -to * -fall_to [get_ports clk*]
