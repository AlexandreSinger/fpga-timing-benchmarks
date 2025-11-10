set_min_delay 10 -from adder1 -through [get_pins flop_Q] -rise_through [get_ports clk*] -to [get_pins flop_Q] -rise_to and1 -ignore_clock_latency -probe
