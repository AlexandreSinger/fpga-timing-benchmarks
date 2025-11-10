set_min_delay 30 -fall -fall_from [get_ports {clk0}] -through net* -fall_through [get_pins flop_Q] -to [get_pins flop_Q] -rise_to adder1 -probe
