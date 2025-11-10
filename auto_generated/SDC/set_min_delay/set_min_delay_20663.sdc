set_min_delay 10 -rise -from [get_pins flop_Q] -fall_through [get_ports clk*] -fall_to adder1 -ignore_clock_latency -probe
