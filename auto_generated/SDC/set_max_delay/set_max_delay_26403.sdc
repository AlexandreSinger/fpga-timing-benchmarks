set_max_delay 10 -rise -fall -from * -rise_from port* -through [get_pins flop_Q] -fall_through xor* -rise_to clk1 -ignore_clock_latency
