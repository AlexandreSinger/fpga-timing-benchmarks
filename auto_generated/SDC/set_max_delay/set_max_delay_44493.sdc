set_max_delay 30 -fall -from clk1 -rise_from [get_ports clk2] -fall_from [get_pins flop_Q] -fall_through * -rise_to {clk1 clk2} -fall_to pin2 -ignore_clock_latency
