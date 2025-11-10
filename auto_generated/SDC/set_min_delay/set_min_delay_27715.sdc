set_min_delay 10 -rise -rise_from pin1 -fall_from xor* -through [get_pins flop_Q] -fall_through and1 -to [get_ports {clk0}] -rise_to port1 -probe
