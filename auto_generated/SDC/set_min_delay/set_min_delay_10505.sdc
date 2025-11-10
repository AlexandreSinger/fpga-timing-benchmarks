set_min_delay 4.0 -rise -fall -rise_from [get_ports clk1] -through adder1 -rise_through and1 -fall_through adder1 -fall_to [get_pins flop_Q] -ignore_clock_latency
