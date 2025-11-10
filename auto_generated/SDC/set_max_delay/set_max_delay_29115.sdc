set_max_delay 10 -from adder1 -through net1 -fall_through [get_pins flop_Q] -to adder1 -rise_to adder1 -fall_to [get_ports clk*] -ignore_clock_latency -probe
