set_min_delay 4.0 -rise -fall -from [get_pins flop_Q] -rise_through [get_ports clk1] -fall_through xor1 -rise_to clk1 -ignore_clock_latency
