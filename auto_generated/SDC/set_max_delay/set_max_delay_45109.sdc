set_max_delay 30 -fall -fall_from adder1 -through pin* -fall_through [get_ports clk1] -rise_to [get_pins flop_Q] -fall_to and1 -ignore_clock_latency -probe
