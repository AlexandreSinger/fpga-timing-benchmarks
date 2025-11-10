set_min_delay 10 -fall_from pin2 -rise_through [get_ports {clk0}] -fall_through [get_ports clk1] -to port1 -fall_to [get_ports clk*]
