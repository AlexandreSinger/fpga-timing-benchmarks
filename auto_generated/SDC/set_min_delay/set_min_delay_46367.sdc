set_min_delay 30 -rise -fall -fall_from [get_ports clk2] -through [get_pins flop_Q] -rise_through pin2 -fall_through net1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
