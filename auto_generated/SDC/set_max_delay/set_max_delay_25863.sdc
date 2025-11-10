set_max_delay 10 -from * -fall_from adder1 -fall_through [get_pins flop_Q] -to [get_ports clk1] -fall_to clk2 -ignore_clock_latency -probe
