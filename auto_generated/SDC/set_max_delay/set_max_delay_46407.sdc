set_max_delay 30 -rise -fall -fall_from clk2 -rise_through net1 -fall_through [get_ports clk1] -to * -rise_to {clk1 clk2} -fall_to [get_pins flop_Q] -ignore_clock_latency
