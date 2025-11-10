set_min_delay 30 -rise -fall_from ff* -through net* -fall_through [get_pins flop_Q] -to {clk1 clk2} -fall_to pin1 -ignore_clock_latency -probe
