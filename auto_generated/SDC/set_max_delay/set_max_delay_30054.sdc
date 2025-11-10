set_max_delay 10 -rise -fall -through * -rise_through [get_pins flop_Q] -fall_through * -to [get_clocks {core_clk}] -rise_to adder1 -ignore_clock_latency -probe
