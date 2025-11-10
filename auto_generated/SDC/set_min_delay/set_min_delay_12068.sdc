set_min_delay 4.0 -fall -from [get_ports {clk0}] -rise_through xor1 -fall_through adder1 -rise_to [get_pins flop_Q] -fall_to [get_ports clk*] -ignore_clock_latency -probe
