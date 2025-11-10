set_min_delay 4.0 -from [get_ports {clk0}] -rise_from port2 -fall_from pin* -rise_through ff* -to xor1 -rise_to core_clock -fall_to *
