set_min_delay 10 -rise -fall_from xor* -through and1 -rise_through [get_pins flop_Q] -fall_through * -to * -rise_to [get_ports {clk0}] -fall_to core_clock
