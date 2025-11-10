set_max_delay 10 -rise -rise_from adder1 -through adder1 -fall_through [get_ports {clk0}] -rise_to [get_pins flop_Q] -probe
