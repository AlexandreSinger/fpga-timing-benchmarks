set_max_delay 30 -rise -rise_from and1 -fall_from * -through net* -rise_through [get_pins flop_Q] -rise_to clk1 -fall_to {clk1 clk2} -ignore_clock_latency
