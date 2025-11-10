set_max_delay 4.0 -from [get_ports clk1] -fall_from [get_pins flop_Q] -rise_through ff1 -fall_to {clk1 clk2} -ignore_clock_latency
