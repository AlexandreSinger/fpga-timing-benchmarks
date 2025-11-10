set_min_delay 10 -rise -fall -from [get_ports clk1] -rise_from pin2 -fall_from [get_pins flop_Q] -rise_through ff1 -rise_to port2 -fall_to * -ignore_clock_latency -probe
