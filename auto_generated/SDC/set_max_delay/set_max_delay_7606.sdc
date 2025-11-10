set_max_delay 4.0 -rise -from adder1 -through xor* -rise_through * -fall_through [get_pins flop_Q] -to clk1 -ignore_clock_latency
