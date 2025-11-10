set_min_delay 10 -fall -fall_from port* -through adder1 -to [get_pins flop_Q] -rise_to [get_ports {clk0}] -fall_to pin2 -probe
