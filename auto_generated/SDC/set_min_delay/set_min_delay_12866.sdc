set_min_delay 4.0 -fall_from * -through adder1 -rise_through and1 -fall_through [get_pins flop_Q] -to * -rise_to [get_ports clk1] -fall_to [get_ports clk1] -ignore_clock_latency
