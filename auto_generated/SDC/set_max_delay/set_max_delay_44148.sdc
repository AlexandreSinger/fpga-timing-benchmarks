set_max_delay 30 -rise -rise_from {clk1 clk2} -fall_from [get_ports clk*] -rise_through net* -fall_through [get_pins flop_Q] -fall_to core_clock -ignore_clock_latency -probe
