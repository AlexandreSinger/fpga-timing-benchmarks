set_min_delay 30 -rise -fall -from [get_pins flop_Q] -fall_from * -rise_through xor1 -to xor* -rise_to [get_ports {clk0}] -ignore_clock_latency
