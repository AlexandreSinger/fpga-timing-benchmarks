set_max_delay 30 -from clk1 -rise_from pin* -through [get_ports {clk0}] -fall_through pin2 -to [get_pins flop_Q] -rise_to xor* -fall_to * -ignore_clock_latency -probe
