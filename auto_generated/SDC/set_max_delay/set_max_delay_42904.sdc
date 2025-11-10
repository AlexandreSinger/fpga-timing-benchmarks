set_max_delay 30 -rise -fall -from and1 -fall_from [get_ports {clk0}] -through [get_pins flop_Q] -rise_through adder1 -ignore_clock_latency -probe
