set_min_delay 4.0 -rise -from [get_ports clk*] -fall_from [get_pins flop_Q] -rise_through * -fall_through [get_ports clk1] -to * -fall_to adder1 -ignore_clock_latency -probe
