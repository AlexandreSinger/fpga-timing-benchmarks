set_min_delay 10 -rise -fall -from * -rise_from [get_pins flop_Q] -through [get_ports {clk0}] -rise_through xor1 -fall_through xor1 -rise_to xor* -ignore_clock_latency
