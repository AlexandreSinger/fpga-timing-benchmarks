set_max_delay 30 -rise -rise_from port2 -fall_from ff1 -rise_through [get_pins flop_Q] -fall_through ff* -to [get_ports {clk0}] -fall_to port1
