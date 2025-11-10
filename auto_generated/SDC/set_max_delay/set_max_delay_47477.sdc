set_max_delay 30 -from [get_ports {clk0}] -rise_from xor* -fall_from * -through * -rise_through net* -fall_through pin1 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
