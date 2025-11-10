set_min_delay 10 -fall -rise_from xor* -through [get_pins flop_Q] -rise_through ff1 -rise_to [get_ports {clk0}] -fall_to [get_pins flop_Q] -ignore_clock_latency
