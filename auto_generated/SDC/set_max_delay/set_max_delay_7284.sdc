set_max_delay 4.0 -rise -from * -rise_from pin2 -fall_from xor* -through [get_ports {clk0}] -to [get_pins flop_Q] -probe
