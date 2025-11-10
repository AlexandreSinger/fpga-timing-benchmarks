set_min_delay 10 -fall -from [get_ports clk2] -through [get_ports clk*] -fall_through net1 -to [get_pins flop_Q] -fall_to adder1 -ignore_clock_latency -probe
