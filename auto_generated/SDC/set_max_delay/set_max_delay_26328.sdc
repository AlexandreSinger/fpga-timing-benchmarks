set_max_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from [get_pins flop_Q] -fall_from {clk1 clk2} -rise_through adder1 -to {clk1 clk2} -ignore_clock_latency
