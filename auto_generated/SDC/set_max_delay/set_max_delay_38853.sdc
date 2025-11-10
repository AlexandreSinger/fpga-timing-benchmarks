set_max_delay 30 -rise_from port* -fall_from xor1 -rise_through [get_pins flop_Q] -to core_clock -rise_to port2 -fall_to [get_ports {clk0}]
