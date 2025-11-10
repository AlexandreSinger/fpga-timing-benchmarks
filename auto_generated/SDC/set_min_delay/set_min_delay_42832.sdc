set_min_delay 30 -rise -fall -from [get_pins flop_Q] -rise_from pin1 -rise_through and1 -to [get_ports clk1] -rise_to {clk1 clk2} -ignore_clock_latency
