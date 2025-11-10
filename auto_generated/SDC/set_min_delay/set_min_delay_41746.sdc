set_min_delay 30 -fall -fall_from and1 -rise_through [get_ports {clk0}] -fall_through [get_ports {clk0}] -to core_clock -rise_to * -probe
