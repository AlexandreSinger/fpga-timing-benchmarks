set_min_delay 10 -fall -fall_from xor* -through [get_ports {clk0}] -fall_through [get_pins flop_Q] -ignore_clock_latency
