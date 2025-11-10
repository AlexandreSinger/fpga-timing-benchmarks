set_min_delay 10 -rise -fall -from clk* -rise_from [get_ports clk2] -fall_from * -through [get_pins flop_Q] -rise_through [get_pins flop_Q] -to {clk1 clk2} -ignore_clock_latency -probe
