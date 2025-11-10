set_max_delay 4.0 -rise -fall -rise_through [get_pins flop_Q] -fall_through xor* -rise_to {clk1 clk2} -ignore_clock_latency
