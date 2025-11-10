set_min_delay 10 -rise -from [get_ports {clk0}] -fall_from [get_pins flop_Q] -rise_through adder1 -fall_through and1 -ignore_clock_latency
