set_min_delay 4.0 -from [get_pins flop_Q] -rise_from * -through [get_ports clk*] -fall_through [get_ports clk1] -fall_to adder1 -ignore_clock_latency -probe
