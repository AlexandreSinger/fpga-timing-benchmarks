set_min_delay 4.0 -rise_from adder1 -fall_from * -through xor* -rise_through [get_pins flop_Q] -to port* -rise_to [get_ports {clk0}] -probe
