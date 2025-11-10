set_min_delay 4.0 -fall -rise_from clk2 -fall_from * -rise_through [get_ports {clk0}] -fall_through ff1 -to core_clock -fall_to [get_pins flop_Q]
