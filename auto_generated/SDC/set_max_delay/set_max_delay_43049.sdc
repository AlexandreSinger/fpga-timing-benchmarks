set_max_delay 30 -rise -fall -from port1 -through [get_pins flop_Q] -fall_through xor1 -to port2 -rise_to [get_ports {clk0}] -probe
