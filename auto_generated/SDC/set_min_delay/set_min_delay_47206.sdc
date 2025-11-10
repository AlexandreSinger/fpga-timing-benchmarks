set_min_delay 30 -fall -from xor* -fall_from * -through xor* -rise_through * -rise_to [get_pins flop_Q] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
