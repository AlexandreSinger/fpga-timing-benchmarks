set_min_delay 4.0 -rise -fall -from pin* -rise_from [get_ports clk1] -fall_from pin1 -through [get_pins flop_Q] -fall_through pin1 -to pin* -rise_to pin* -ignore_clock_latency -probe
