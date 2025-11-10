set_max_delay 30 -through [get_pins flop_Q] -rise_through * -rise_to [get_ports {clk0}] -fall_to xor* -ignore_clock_latency
