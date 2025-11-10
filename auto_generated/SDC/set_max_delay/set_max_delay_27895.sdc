set_max_delay 10 -rise -fall_from [get_ports clk1] -through ff1 -rise_through net* -fall_through net1 -to [get_pins flop_Q] -ignore_clock_latency -probe
