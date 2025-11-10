set_max_delay 10 -fall_from xor* -through ff* -fall_through [get_pins flop_Q] -to adder1 -rise_to adder1 -fall_to [get_ports {clk0}] -probe
