set_max_delay 10 -fall_from xor* -through [get_ports {clk0}] -rise_through xor* -to and1 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
