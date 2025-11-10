set_min_delay 30 -rise -fall -from [get_pins flop_Q] -rise_through ff1 -fall_through and1 -to [get_ports clk2] -rise_to * -ignore_clock_latency -probe
