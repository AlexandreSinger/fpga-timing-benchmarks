set_max_delay 4.0 -from xor1 -fall_from xor1 -through xor* -fall_through [get_pins flop_Q] -to [get_ports {clk0}] -fall_to adder1 -probe
