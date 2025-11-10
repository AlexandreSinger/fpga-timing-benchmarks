set_min_delay 4.0 -fall -from port1 -rise_from clk1 -rise_through [get_pins flop_Q] -fall_through adder1 -to [get_ports clk1] -rise_to * -ignore_clock_latency -reset_path
