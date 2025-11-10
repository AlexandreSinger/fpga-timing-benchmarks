set_min_delay 10 -rise -fall -fall_from [get_ports clk1] -through [get_pins flop_Q] -rise_through adder1 -to [get_ports clk*] -fall_to [get_ports clk1] -ignore_clock_latency -probe
