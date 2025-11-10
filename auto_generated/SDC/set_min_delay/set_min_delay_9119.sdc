set_min_delay 4.0 -from [get_ports {clk0}] -rise_from [get_pins flop_Q] -fall_from * -through xor1 -rise_through ff1 -fall_through pin1 -ignore_clock_latency
