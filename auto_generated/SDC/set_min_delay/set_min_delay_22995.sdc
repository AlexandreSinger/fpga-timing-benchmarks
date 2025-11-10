set_min_delay 10 -rise -fall -from adder1 -fall_from pin2 -through [get_pins flop_Q] -to [get_ports clk1] -ignore_clock_latency
