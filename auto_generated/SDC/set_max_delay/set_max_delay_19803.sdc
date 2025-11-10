set_max_delay 10 -rise_through [get_pins flop_Q] -fall_through xor* -to pin1 -rise_to [get_ports {clk0}] -probe
