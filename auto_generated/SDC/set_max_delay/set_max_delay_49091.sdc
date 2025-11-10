set_max_delay 30 -rise -fall -from clk1 -fall_from [get_ports clk1] -through pin1 -rise_through net* -fall_through * -to * -rise_to [get_pins flop_Q] -fall_to pin* -ignore_clock_latency -probe
