set_min_delay 10 -fall -rise_from [get_ports {clk0}] -through [get_pins flop_Q] -rise_through pin1 -fall_through * -fall_to xor* -ignore_clock_latency
