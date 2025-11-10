set_max_delay 10 -from [get_pins flop_Q] -through [get_ports {clk0}] -rise_through adder1 -to clk1 -rise_to ff1 -ignore_clock_latency -probe
