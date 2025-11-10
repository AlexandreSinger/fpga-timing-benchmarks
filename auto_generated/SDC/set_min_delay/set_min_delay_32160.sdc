set_min_delay 10 -fall -from [get_pins flop_Q] -fall_from port* -rise_through pin2 -fall_through * -to adder1 -rise_to * -fall_to [get_ports clk1] -ignore_clock_latency -probe
