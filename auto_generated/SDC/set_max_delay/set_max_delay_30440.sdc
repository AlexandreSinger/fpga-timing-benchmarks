set_max_delay 10 -rise -rise_from clk2 -fall_from [get_pins flop_Q] -through [get_ports clk*] -rise_through pin2 -to [get_ports clk2] -rise_to adder1 -ignore_clock_latency -probe
