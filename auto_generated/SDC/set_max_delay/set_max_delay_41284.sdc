set_max_delay 30 -fall -from [get_ports clk2] -fall_from pin* -to [get_pins flop_Q] -rise_to port2 -ignore_clock_latency -probe
