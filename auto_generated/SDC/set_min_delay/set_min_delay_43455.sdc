set_min_delay 30 -rise -fall -fall_from [get_pins flop_Q] -through [get_ports {clk0}] -rise_to [get_pins flop_Q] -fall_to adder1 -ignore_clock_latency -probe
