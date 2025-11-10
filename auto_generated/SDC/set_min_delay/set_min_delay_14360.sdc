set_min_delay 4.0 -fall -from * -rise_from port2 -through net2 -fall_through [get_ports clk1] -to [get_ports {clk0}] -rise_to {clk1 clk2} -fall_to core_clock -probe
