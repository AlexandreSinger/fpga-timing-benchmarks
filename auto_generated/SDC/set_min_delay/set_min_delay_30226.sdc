set_min_delay 10 -rise -from [get_ports clk1] -rise_from [get_pins flop_Q] -through xor1 -rise_through [get_ports clk1] -fall_through [get_ports clk1] -rise_to * -ignore_clock_latency -probe
