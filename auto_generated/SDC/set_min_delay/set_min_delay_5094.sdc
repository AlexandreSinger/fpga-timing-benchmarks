set_min_delay 4.0 -fall -rise_from [get_ports clk1] -fall_from [get_ports clk2] -through net1 -rise_through [get_pins flop_Q] -ignore_clock_latency
