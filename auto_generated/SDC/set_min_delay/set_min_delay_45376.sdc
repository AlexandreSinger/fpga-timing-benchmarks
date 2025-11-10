set_min_delay 30 -from [get_ports clk*] -rise_from port1 -rise_through * -fall_through * -rise_to [get_pins flop_Q] -fall_to adder1 -ignore_clock_latency -probe
