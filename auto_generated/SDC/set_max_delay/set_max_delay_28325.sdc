set_max_delay 10 -fall -from {clk1 clk2} -fall_from [get_pins flop_Q] -through net* -rise_to clk2 -fall_to [get_ports clk*] -ignore_clock_latency -probe
