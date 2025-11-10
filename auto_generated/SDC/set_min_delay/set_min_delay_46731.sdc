set_min_delay 30 -rise -from port1 -fall_from [get_ports clk2] -through [get_pins flop_Q] -to {clk1 clk2} -rise_to * -fall_to clk* -ignore_clock_latency -probe
