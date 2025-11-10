set_min_delay 30 -fall -fall_from pin1 -rise_through xor* -to [get_ports {clk0}] -rise_to core_clock -fall_to port2 -probe
