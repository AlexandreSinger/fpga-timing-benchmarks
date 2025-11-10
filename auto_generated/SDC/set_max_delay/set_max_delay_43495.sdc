set_max_delay 30 -rise -fall -fall_from {clk1 clk2} -fall_through net1 -to pin* -rise_to [get_pins flop_Q] -fall_to [get_ports clk2] -ignore_clock_latency
