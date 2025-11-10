set_max_delay 30 -rise_through [get_ports clk1] -fall_through ff1 -to [get_ports {clk0}] -rise_to port1 -fall_to [get_ports clk2]
