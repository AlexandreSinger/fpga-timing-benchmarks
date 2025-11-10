set_min_delay 4.0 -fall -fall_from [get_ports clk1] -through [get_pins flop_Q] -rise_through adder1 -to pin2 -ignore_clock_latency
