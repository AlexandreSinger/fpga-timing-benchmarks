set_min_delay 10 -rise -fall -rise_from {clk1 clk2} -fall_from [get_ports clk*] -rise_through ff1 -to [get_pins flop_Q] -rise_to * -ignore_clock_latency -probe
