set_min_delay 4.0 -from [get_ports clk2] -rise_through net1 -rise_to [get_pins flop_Q] -fall_to ff1 -ignore_clock_latency -probe
