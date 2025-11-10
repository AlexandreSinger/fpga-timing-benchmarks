set_max_delay 4.0 -rise -from clk* -rise_from ff* -fall_from [get_pins flop_Q] -through xor1 -rise_through [get_ports clk1] -to adder1 -ignore_clock_latency -probe
