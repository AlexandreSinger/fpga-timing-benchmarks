set_max_delay 10 -fall -fall_through xor* -rise_to [get_pins flop_Q] -fall_to [get_ports {clk0}] -ignore_clock_latency
