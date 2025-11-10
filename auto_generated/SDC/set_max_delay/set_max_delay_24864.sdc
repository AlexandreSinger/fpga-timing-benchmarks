set_max_delay 10 -fall -from [get_ports clk*] -fall_from [get_pins flop_Q] -rise_through adder1 -to adder1 -ignore_clock_latency -probe
