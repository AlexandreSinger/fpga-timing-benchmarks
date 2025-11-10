set_max_delay 30 -rise -rise_from pin1 -through * -rise_through * -to adder1 -rise_to * -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
