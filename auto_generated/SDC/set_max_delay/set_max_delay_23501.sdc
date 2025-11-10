set_max_delay 10 -rise -fall -fall_from ff1 -fall_through [get_pins flop_Q] -rise_to {clk1 clk2} -fall_to [get_ports clk2] -ignore_clock_latency
