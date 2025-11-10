set_max_delay 30 -fall -rise_from adder1 -fall_through [get_pins flop_Q] -to [get_ports clk1] -rise_to * -fall_to [get_ports clk2] -ignore_clock_latency -probe
