set_max_delay 4.0 -fall -rise_from pin1 -fall_from [get_ports {clk0}] -through ff* -rise_through xor1 -fall_through adder1 -to [get_ports {clk0}] -rise_to [get_pins flop_Q] -probe
