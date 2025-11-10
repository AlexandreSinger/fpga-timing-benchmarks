set_min_delay 4.0 -from xor1 -rise_from port2 -fall_from [get_ports clk2] -through * -rise_through [get_pins flop_Q] -to [get_ports clk1] -fall_to clk1 -ignore_clock_latency
