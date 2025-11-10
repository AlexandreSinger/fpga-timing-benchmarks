set_min_delay 4.0 -rise -fall -from core_clock -rise_from port1 -fall_from * -to [get_ports {clk0}] -fall_to [get_pins flop_Q] -probe
