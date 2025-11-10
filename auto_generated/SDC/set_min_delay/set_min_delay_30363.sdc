set_min_delay 10 -rise -from [get_pins flop_Q] -fall_from pin1 -rise_through [get_ports clk1] -fall_through pin* -rise_to * -fall_to {clk1 clk2} -ignore_clock_latency -probe
