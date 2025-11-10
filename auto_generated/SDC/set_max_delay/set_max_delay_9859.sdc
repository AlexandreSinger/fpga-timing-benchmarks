set_max_delay 4.0 -fall_from [get_ports clk2] -rise_through [get_pins flop_Q] -to clk* -rise_to clk1 -fall_to {clk1 clk2} -ignore_clock_latency -probe
