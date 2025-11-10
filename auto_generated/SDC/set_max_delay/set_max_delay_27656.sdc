set_max_delay 10 -rise -from [get_ports clk*] -rise_through pin2 -fall_through and1 -to adder1 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
