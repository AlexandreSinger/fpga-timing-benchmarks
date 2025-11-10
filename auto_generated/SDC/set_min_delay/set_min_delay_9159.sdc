set_min_delay 4.0 -from [get_ports clk*] -rise_from [get_pins flop_Q] -fall_from port1 -through xor* -to {clk1 clk2} -ignore_clock_latency -probe
