set_max_delay 10 -fall -fall_from [get_pins flop_Q] -rise_through [get_ports clk1] -rise_to [get_ports clk1] -ignore_clock_latency -probe
