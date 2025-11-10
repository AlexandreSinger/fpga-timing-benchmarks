set_max_delay 30 -rise -rise_from [get_ports {clk0}] -through [get_pins flop_Q] -rise_through ff1 -rise_to port1 -fall_to xor* -ignore_clock_latency
