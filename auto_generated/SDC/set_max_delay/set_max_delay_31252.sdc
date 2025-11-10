set_max_delay 10 -rise_from clk1 -fall_from port* -through [get_pins flop_Q] -rise_through * -fall_through xor* -rise_to [get_ports clk2] -fall_to xor* -ignore_clock_latency -probe
