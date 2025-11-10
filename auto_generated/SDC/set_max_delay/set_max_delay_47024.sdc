set_max_delay 30 -fall -from * -rise_from [get_ports clk1] -fall_from pin1 -through and1 -to [get_pins flop_Q] -rise_to * -ignore_clock_latency -probe
