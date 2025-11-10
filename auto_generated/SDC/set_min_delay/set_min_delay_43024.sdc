set_min_delay 30 -rise -fall -from xor* -through [get_pins flop_Q] -rise_through [get_ports {clk0}] -fall_through pin2 -ignore_clock_latency -probe
