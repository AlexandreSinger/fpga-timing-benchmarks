set_max_delay 10 -rise -from pin2 -fall_from [get_ports clk1] -rise_through net1 -fall_through ff1 -to clk* -rise_to and1 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
