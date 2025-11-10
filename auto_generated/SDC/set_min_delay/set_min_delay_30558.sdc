set_min_delay 10 -rise -fall_from [get_ports clk1] -through [get_pins flop_Q] -fall_through * -to {clk1 clk2} -rise_to [get_ports clk*] -fall_to [get_ports clk*] -ignore_clock_latency -probe
