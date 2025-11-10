set_min_delay 4.0 -rise_through net1 -fall_through ff1 -to [get_ports {clk0}] -rise_to [get_ports clk*]
