set_max_delay 10 -rise -fall -from {clk1 clk2} -through ff1 -rise_through [get_pins flop_Q] -fall_through adder1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
