set_min_delay 30 -rise_through [get_ports {clk0}] -fall_through [get_ports {clk0}] -to core_clock -fall_to core_clock
