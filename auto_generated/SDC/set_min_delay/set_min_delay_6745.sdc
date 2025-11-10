set_min_delay 4.0 -rise -fall -from [get_pins flop_Q] -rise_through [get_ports clk1] -fall_through net1 -fall_to {clk1 clk2} -ignore_clock_latency
