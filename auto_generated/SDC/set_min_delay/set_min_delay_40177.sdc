set_min_delay 30 -rise -from pin2 -rise_from ff1 -rise_through and1 -fall_through [get_ports {clk0}] -to core_clock -fall_to port*
