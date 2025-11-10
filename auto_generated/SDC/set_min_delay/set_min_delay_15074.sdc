set_min_delay 4.0 -rise -fall -from [get_pins flop_Q] -rise_from [get_pins flop_Q] -through [get_ports clk1] -fall_through adder1 -to [get_ports clk1] -rise_to * -fall_to pin2 -ignore_clock_latency
