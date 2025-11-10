set_min_delay 10 -rise -rise_from * -fall_from xor* -through [get_pins flop_Q] -rise_through ff1 -fall_through [get_pins flop_Q] -rise_to and1 -fall_to clk2 -ignore_clock_latency -probe
