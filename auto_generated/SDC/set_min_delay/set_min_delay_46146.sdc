set_min_delay 30 -rise -fall -rise_from port* -fall_from xor1 -through [get_pins flop_Q] -rise_through xor1 -fall_through * -rise_to [get_ports {clk0}] -fall_to port1
