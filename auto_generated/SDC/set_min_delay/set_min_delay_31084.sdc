set_min_delay 10 -from clk* -rise_from adder1 -fall_from [get_ports clk*] -through [get_pins flop_Q] -rise_through pin2 -fall_through pin1 -to and1 -ignore_clock_latency -probe
