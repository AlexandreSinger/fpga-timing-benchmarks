set_max_delay 30 -rise -fall -from [get_ports clk1] -rise_through ff1 -fall_through [get_ports clk*] -to [get_pins flop_Q] -rise_to adder1 -ignore_clock_latency -probe
