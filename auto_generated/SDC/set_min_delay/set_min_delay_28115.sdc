set_min_delay 10 -fall -from {clk1 clk2} -rise_from ff1 -fall_from [get_ports {clk0}] -fall_through pin* -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
