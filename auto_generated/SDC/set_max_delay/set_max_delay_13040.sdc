set_max_delay 4.0 -rise -fall -from port* -rise_from ff1 -through adder1 -rise_through [get_pins flop_Q] -fall_through net* -to [get_ports {clk0}] -probe
