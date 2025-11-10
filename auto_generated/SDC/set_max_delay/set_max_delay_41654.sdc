set_max_delay 30 -fall -rise_from port2 -fall_through ff* -to [get_ports {clk0}] -rise_to core_clock -fall_to core_clock -probe
