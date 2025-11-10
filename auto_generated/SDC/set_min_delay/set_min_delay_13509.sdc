set_min_delay 4.0 -rise -fall -rise_from * -through [get_pins flop_Q] -rise_through * -fall_through xor1 -rise_to ff1 -fall_to clk1 -ignore_clock_latency
