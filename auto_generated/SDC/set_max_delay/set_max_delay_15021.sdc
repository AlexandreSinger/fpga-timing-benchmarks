set_max_delay 4.0 -rise -fall -from adder1 -rise_from * -fall_from [get_pins flop_Q] -fall_through [get_ports clk1] -to clk* -rise_to xor1 -ignore_clock_latency -probe
