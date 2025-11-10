set_min_delay 30 -rise -fall -rise_from [get_ports clk2] -through adder1 -fall_through [get_pins flop_Q] -fall_to * -ignore_clock_latency -probe
