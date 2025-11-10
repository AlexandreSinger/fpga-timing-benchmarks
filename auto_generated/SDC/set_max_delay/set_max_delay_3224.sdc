set_max_delay 4.0 -fall_from [get_ports clk1] -through [get_pins flop_Q] -rise_through [get_ports clk1] -fall_through net1 -ignore_clock_latency
