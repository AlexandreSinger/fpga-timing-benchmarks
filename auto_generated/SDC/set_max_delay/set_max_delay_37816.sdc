set_max_delay 30 -fall -from [get_ports clk2] -rise_through [get_pins flop_Q] -rise_to and1 -ignore_clock_latency -probe
