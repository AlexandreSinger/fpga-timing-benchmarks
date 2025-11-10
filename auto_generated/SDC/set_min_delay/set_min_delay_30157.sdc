set_min_delay 10 -rise -from and1 -rise_from xor* -fall_from [get_pins flop_Q] -rise_through ff* -fall_through [get_ports {clk0}] -to and1 -rise_to port2 -fall_to pin2
